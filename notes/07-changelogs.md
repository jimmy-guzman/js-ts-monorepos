<p align='left'>
 <a href="./06-scripty.md">◀ Back: Scripty</a>
</p>

---

# Changelogs

## Install

```bash
yarn add -WD @commitlint/cli @commitlint/config-conventional @commitlint/config-lerna-scopes commitlint husky lerna-changelog
```

## Setup

```bash
cp COURSE_FILES/07-commitlint-and-changelogs/commitlint.config.js .
```

```json
  "husky": {
    "hooks": {
      "commit-msg": "commitlint -E HUSKY_GIT_PARAMS"
    }
  },
```

---

<p align='right'>
 <a href="./08-publishing-and-versioning.md">Next: Publishing and Versioning ▶</a>
</p>
