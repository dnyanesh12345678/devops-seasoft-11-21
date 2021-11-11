# Git head

- You can see the "pointer" head from command "git log" command
- This actually helps us to understand which commit we are using currently.
- By default head points to the last commit.
- If in-case we go back to any of the previous state of project then head will point to the relevant commit.

### You can learn more details about of head using command.
  `git show HEAD`
  - This command provides more visibility about commit.
  - This command also provides more visibility on commit difference (which we can see at later point)

### Note : You can also view this output by providing head ID or array number.
  `git show 0d196fa`
  `git show HEAD~1`

### Refer `git-checkout` file to understand how to navigate between commits.