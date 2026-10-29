---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.IndependentIncrementsMarkovProperty.pair_section_rectangle
---

# The pair identity on cylinder rectangles

**The pair identity on cylinder rectangles.** Let $\mu$ be a probability measure and let
$(B_t)_{t \ge 0}$ be a real process adapted to a filtration $(\mathcal{F}_t)_{t \ge 0}$ such that
$B_t - B_s$ is independent of $\mathcal{F}_s$ under $\mu$ whenever $s \le t$. Fix
$s \in \mathbb{R}_{\ge 0}$, let $W^s$ be the centered shifted path $t \mapsto B_{s+t} - B_s$ and
let $\nu_s$ be its law under $\mu$. Let $U \subseteq \mathbb{R}$ be Borel, let
$S \subseteq \mathbb{R}_{\ge 0}$ be finite, let $(V_t)_{t \ge 0}$ be Borel subsets of $\mathbb{R}$,
and let $R = U \times \{f : f(t) \in V_t \text{ for all } t \in S\}$. Then for every
$A \in \mathcal{F}_s$,

$$\mu\big(A \cap \{(B_s, W^s) \in R\}\big)
= \int_A \nu_s\big(\{f : (B_s(\omega), f) \in R\}\big)\,d\mu(\omega).$$

The left side factors by the independence of $W^s$ from $\mathcal{F}_s$, and the section on the
right is empty unless $B_s(\omega) \in U$.

## Depends on

- [Adapted real process](bm-adapted.md)
- [Independent increments with respect to a filtration](bm-indep-increments.md)
- [Law of the centered shifted path](bm-centered-law.md)
- [The process value paired with its centered future path](bm-pair.md)

## Proof depends on

- [Centered shifted path](bm-centered-shift.md)
- [Independence of the centered future path from the present](indep-bm-centered-shift.md)
- [Evaluation events are measurable](measurable-set-pi-eval-preimage.md)
- [Measurability of the centered shifted path](measurable-bm-centered-shift.md)

## Sources

- [MathlibExt, MathlibExt.Probability.IndependentIncrementsMarkovProperty](../../../../../sources/v2/MathlibExt.md)
