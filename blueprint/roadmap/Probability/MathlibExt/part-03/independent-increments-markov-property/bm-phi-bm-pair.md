---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.IndependentIncrementsMarkovProperty.bmPhi_bmPair
---

# Translating the centered future path recovers the shifted path

**Translating the centered future path recovers the shifted path.** For a real process
$(B_t)_{t \ge 0}$ on $\Omega$ indexed by $t \in \mathbb{R}_{\ge 0}$, a time $s \ge 0$ and
$\omega \in \Omega$, translating the centered shifted path
$t \mapsto B_{s+t}(\omega) - B_s(\omega)$ by the constant $B_s(\omega)$ gives the shifted path
$t \mapsto B_{s+t}(\omega)$.

## Depends on

- [The process value paired with its centered future path](bm-pair.md)
- [Translating a path by a constant](bm-phi.md)
- [Shifted path of a process](bm-shifted.md)

## Sources

- [MathlibExt, MathlibExt.Probability.IndependentIncrementsMarkovProperty](../../../../../sources/v2/MathlibExt.md)
