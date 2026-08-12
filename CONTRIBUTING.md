# Contributing to singularity-runtime

The runtime follows the requirements declared by
[singularity-desktop](https://github.com/singularityos-lab/singularity-desktop).
Keep the image limited to the shared userland and session dependencies. The
Singularity binaries remain in the desktop image.

## Validation

```sh
cpak validate cpak.json
```

## License

By contributing you agree your changes will be released under
[GPL-3.0-only](LICENSE).

## Commit messages

Commits follow Conventional Commits:

```text
<type>: <subject>
```

Keep the subject short, lowercase and in English. Do not add co-author or
attribution trailers.
