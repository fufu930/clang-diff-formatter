# Description

This project utilizes Git's clang formatter extension to apply changes exclusively to the branch's diff.

## Known Issues

- This approach assumes that the branch is always based on the master branch. This will present an issue when the branch is based on another branch, for example.
