# Singularity Runtime

> [!IMPORTANT]
> Report bugs and request features in the
> [Singularity Desktop tracker](https://github.com/singularityos-lab/singularity-desktop/issues/new/choose).

The runtime rootfs used by the official Singularity Desktop cpak. It supplies
the distro userland, graphics stack, desktop libraries and session utilities
that Singularity needs inside cpak.

The image is built from this repository and published as
`ghcr.io/singularityos-lab/singularity-runtime-cpak`. The component manifest is
consumed by
[singularity-desktop](https://github.com/singularityos-lab/singularity-desktop).

Singularity does not depend on this package outside cpak. Native builds keep
using the standard Meson project and the dependencies provided by their Linux
distribution.

## Usage

The runtime is installed automatically as a layer dependency of Singularity
Desktop. Its binaries are not exported to the host and its manifest does not
grant permissions. The desktop package owns the launch command and complete
permission policy.

## License

GPL-3.0-only, see [LICENSE](LICENSE).

## Use of Generative AI

Maintainers may use generative AI tools as assistants while working on singularity-runtime. Non-trivial assisted commits disclose the tool, model, and scope of the work.

AI tools may assist with code comments, documentation, repetitive code, and issue triage. Maintainers make project decisions and review every assisted change before it is merged.

Use these trailers for non-trivial assisted commits:

```plain
Assisted-by: <tool>:<model-version>
AI-Scope: <what the tool generated and the prompt or a short prompt summary>
```

Single-line completions, renames, and formatting changes do not need trailers.

Coding agents must also follow [AGENTS.md](AGENTS.md) before changing files,
creating commits, or opening pull requests.
