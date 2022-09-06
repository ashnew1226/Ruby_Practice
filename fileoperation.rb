# update a counter using write lock
# don't use "w" because it truncates the file before lock.
File.open("counter", File::RDWR|File::CREAT, 0644) {|f|
    f.flock(File::LOCK_EX)
    value = f.read.to_i + 1
    f.rewind
    f.write("#{value}\n")
    f.flush
    f.truncate(f.pos)
  }
  
  # read the counter using read lock
  File.open("counter", "r") {|f|
    f.flock(File::LOCK_SH)
    p f.read
  }

                                # Importnant information #
                                # Locking constants (in class File):
                                # ----------+------------------------------------------------
                                # LOCK_EX   | Exclusive lock. Only one process may hold an
                                #           | exclusive lock for a given file at a time.
                                # ----------+------------------------------------------------
                                # LOCK_NB   | Don't block when locking. May be combined
                                #           | with other lock options using logical or.
                                # ----------+------------------------------------------------
                                # LOCK_SH   | Shared lock. Multiple processes may each hold a
                                #           | shared lock for a given file at the same time.
                                # ----------+------------------------------------------------
                                # LOCK_UN   | Unlock.