# Kleene's supremum for dcpos is the repository's least fixed point

For a Scott-continuous self-map $f$ of a pointed dcpo $D$, the supremum $\bigsqcup_n f^n(\bot)$ is, by definition, the least fixed point of $f$ in the ω-chain API, `ContinuousHom.lfp` applied to $f$ viewed as a map preserving suprema of ω-chains. The equation holds by `rfl`. It ties the directed-set version of Kleene's theorem to the least-fixed-point operator used for PCF: the two Kleene theorems for dcpos are derived from it.

## Background

- [Least fixed point of a Scott-continuous map](lfp.md): the ω-chain least fixed point.
- [Kleene's fixed-point theorem for pointed dcpos](map-i-sup-iterate-bot.md): derived from this equation and [the least fixed point is a fixed point](lfp-eq.md).
- [Kleene's fixed point is the least prefixed point](i-sup-iterate-bot-le.md): derived from this equation and [the least fixed point lies below every prefixed point](lfp-le.md).
