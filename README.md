# Description

This project utilizes Git and clang-format to apply formatting exclusively to a branch's diff. It's implemented for GitLab CI, but it can be adjusted for most CI tools.

## Known Issues

- This approach assumes that the branch is always based on the `master` branch. This will present an issue when the branch is based on another branch.

## Notes

- For Debian Slim images, use the package named `clang-format` on the APT command.

## Resources

- https://docs.gitlab.com/ee/ci/variables/
