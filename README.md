# docker action: Run R code in issue

This actions runs R code in the body of an issue.

## Inputs

### `issueid`

**Required** The identifier of the GitHub issue.

## Outputs

### `time`

The time the code was run.

## Example usage

uses: actions/r-issue-mwe-action
with:
  issueid: '1'
