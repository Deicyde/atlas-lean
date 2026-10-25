---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Post.unmap
---

# Erasing the markers from a domino

**Erasing the markers from a domino.** For a domino $(t, b)$ over the extended alphabet, its
unmapping is the domino over $\alpha$ obtained by deleting every star $\star$ and every end marker
$\diamond$ from both $t$ and $b$, keeping the letters of $\alpha$ in order.

It reads a domino of the reduced PCP instance back as a domino over $\alpha$.

## Depends on

- [Domino (Post correspondence problem)](domino.md)
- [The extended alphabet of the MPCP-to-PCP reduction](sym.md)

## Proof depends on

- [Erasing stars and end markers](letters.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCP](../../../../../../sources/v2/CSLibExt.md)
