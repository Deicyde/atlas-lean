---
article_id: af_61c7f06d762586bcc55d6fa9
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.OptimalTransport.KantorovichWanted.primalValues
---

# Values of the transport cost over couplings

**Values of the transport cost over couplings.** Let $\mu$ and $\nu$ be probability measures
on measurable spaces $X$ and $Y$, and let $c : X \times Y \to \mathbb{R}$. The primal values of
$c$ for $\mu$ and $\nu$ form the set of real numbers $\int c \, d\pi$, where $\pi$ ranges over
the couplings of $\mu$ and $\nu$.

Here $\int c \, d\pi$ is the Bochner integral, which is $0$ when $c$ is not $\pi$-integrable.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Coupling of two probability measures](is-coupling.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.OptimalTransport.Kantorovich](../../../../../sources/v2/MathlibExt.md)
