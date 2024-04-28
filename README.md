# Description

This project uses Git and clang-extra-tools to apply changes exclusively to the branch's diff.

## Known Issues

- This approach assumes that the branch is always based on the master branch. For example, this will present an issue when the branch is based on another branch.
