# Locate the ruby documentation for methods File::path and File#path. 

## How are they different?

Both methods return strings.

## File::path

The double colon signifies a class method.  It returns a string representation of whatever path is provided to the method as an argument.

## File#path

The hash signifies an instance method.  This method returns the path originally used to create the file on which the method was run.  (If the file has been moved, it still returns the original path.)
