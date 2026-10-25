---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.seedAutomaton_dumontThomasRep
---

# Two-sided periodic points are automatic

**Two-sided periodic points are automatic.** Let $\eta$ be a substitution on an alphabet
$A$, and let $u : \mathbb{Z} \to A$ be a two-sided periodic point of $\eta$ whose least period
is $p$ and whose seed letters $u_{-1}$ and $u_0$ are growing ($|\eta^k(u_{-1})| \to \infty$
and $|\eta^k(u_0)| \to \infty$ as $k \to \infty$). Let $\mathcal{A}_{\eta,s}$ be the automaton
of the seed $s = u_{-1}|u_0$. Then every $n \in \mathbb{Z}$ has a Dumont–Thomas complement
representation $\mathrm{rep}_u(n)$ with respect to $\eta$, $u$ and $p$, and every word $w$ that
is such a representation of $n$ is accepted by $\mathcal{A}_{\eta,s}$ with output $u_n$.

## Depends on

- [Dumont–Thomas complement representations](is-dumont-thomas-rep.md)
- [Two-sided periodic points with growing seed](is-periodic-point-with-growing-seed.md)
- [Seed automaton](seed-automaton.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Theorem 6.1.
