---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Geometry.InStrip
---

# Strip points

**Strip points.** Given reals $\delta$ and $x_{\mathrm{mid}}$, a tagged point $((x, y), s)$ lies
in the strip when $(x - x_{\mathrm{mid}})^2 < \delta$, and moreover $x \le x_{\mathrm{mid}}$ if its
side $s$ is left ($s$ false) and $x_{\mathrm{mid}} \le x$ if its side $s$ is right ($s$ true).

## Depends on

- [Side-tagged points](tagged.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ClosestPairTime](../../../../../../../../sources/v2/CSLibExt.md)
