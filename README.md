ddo-bug demonstrates a bug in how :defsystem-depends-on is handled in
Quicklisp. Rather than automatically installing the prerequisite, it
fails with an error. To see it in action:

    bash run.sh

Until the bug is fixed, the result will be a failure that looks
something like this, followed by a backtrace:

    $ bash run.sh
    While evaluating the form starting at line 3, column 0
      of #P"/Users/blorp/src/ddo-bug/quicklisp/local-projects/fail/fail.asd":
    Unhandled MISSING-DEPENDENCY in thread #<SB-THREAD:THREAD "main thread" RUNNING {10005C85B3}>: Component "prove-asdf" not found, required by NIL
