# Bash Script Bug: Handling Empty Files

This repository demonstrates a common error in bash scripting: failing to gracefully handle empty input files.  The `bug.sh` script attempts to process a file line by line. However, if the input file is empty, the script silently exits without any error message. This can lead to confusion and unexpected behavior in larger scripts.

The `bugSolution.sh` file provides a corrected version that explicitly checks for the empty file condition and provides a more informative message.