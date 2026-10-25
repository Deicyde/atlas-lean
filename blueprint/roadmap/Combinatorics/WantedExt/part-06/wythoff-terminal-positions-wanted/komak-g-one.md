---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.komakG_one
---

# Value of the Komak sequence at 1

**Value of the Komak sequence at 1.** The sequence $g$ of Komak et al. satisfies
$g(1) = 0$: with $\varphi$ the golden ratio, $\lfloor \varphi \rfloor = 1 =
\lfloor 0 \cdot \varphi^2 \rfloor + 1$, so $g(1) = 1 - g(0) = 0$.

## Depends on

- [The Komak sequence $g$](komak-g.md)

## Proof depends on

- [Value of the Komak sequence at 0](komak-g-zero.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffTerminalPositionsWanted](../../../../../sources/v2/WantedExt.md)
- Antoine Renard and Michel Rigo, Journal of Integer Sequences 29 (2026), Article 26.1.6, Definition `def:fg` and Table `tab:gh`.
