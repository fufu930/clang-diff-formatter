## Description

This project utilizes Git and clang-format to apply formatting exclusively to a branch's diff. It's implemented for GitLab CI, but it can be adjusted for most CI tools.

## Prerequisites

- Generate and export `TOKEN_NAME` and `TOKEN_VALUE` to the CI/CD pipeline environment.

## Known Issues

- This approach assumes that the branch is always based on the `master` branch. This will present a logical issue when the branch is based on another branch.

## Resources

- https://docs.gitlab.com/ee/ci/variables/
