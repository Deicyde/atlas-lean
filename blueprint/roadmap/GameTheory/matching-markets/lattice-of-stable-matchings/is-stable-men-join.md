# The men's join of two stable matchings is stable

Let `μ` and `ν` be stable perfect matchings. The perfect matching that gives every man the partner he prefers among `μ(m)` and `ν(m)` is stable.

Proof: if a man `m` and a woman `w` block the join, let `m'` be her partner in the join, which is her partner in `μ` or in `ν`, say `μ`. Then `m` prefers `w` to his join partner, hence to `μ(m)`, and `w` prefers `m` to `m'` = her `μ`-partner, so `(m, w)` blocks `μ`.

This is the marriage case, with complete preference lists, of Roth (1986), Lemma 2, whose footnote attributes the property to Conway via Knuth (1976) (a secondary attribution; Knuth's book was not consulted).

## Informally uses

- [Men's join of two stable matchings](men-join.md): the matching whose stability is asserted.
- [Preferred to the join, preferred to the first partner](lt-left-of-lt-men-join-fun.md): the blocking man prefers the woman to his partner in `μ`.
- [Preferred to the join, preferred to the second partner](lt-right-of-lt-men-join-fun.md): and to his partner in `ν`.

## Sources

- A. E. Roth, "On the allocation of residents to rural hospitals: a general property of two-sided matching markets", *Econometrica* 54(2) (1986), 425–427, Lemma 2.
