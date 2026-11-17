# Complement of an ω-regular language, over any alphabet

If an ω-language $L$ over an alphabet $\Sigma$ is recognized by a finite-state nondeterministic
Büchi automaton, so is its complement $\Sigma^\omega \setminus L$. No assumption is made on
$\Sigma$; Büchi's theorem and Vardi's Proposition 7 are stated for a finite nonempty alphabet.

The upstream CSLib theorem `Cslib.ωLanguage.IsRegular.compl` proves this for an inhabited
alphabet, through Büchi's congruence of finite index. The remaining case is degenerate: over
the empty alphabet there are no infinite words, so the complement is the empty language,
which is recognized by an automaton with no initial state. The statement therefore drops both
conditions of the source: the empty case is trivial, and infinite alphabets are covered by the
upstream theorem. No bound on the number of states is claimed; the upstream
construction is not the $2^{O(n \log n)}$ one.

## Sources

- M. Y. Vardi, "An automata-theoretic approach to linear temporal logic", in *Logics for Concurrency: Structure versus Automata*, LNCS 1043, Springer 1996, pp. 238-266. Numbering from the author's posted version (https://www.cs.rice.edu/~vardi/papers/banff94rj.pdf), which may differ from the published text. Section 2.2, Proposition 7.
- J. R. Büchi, "On a decision method in restricted second order arithmetic", in *Proc.
  International Congress on Logic, Methodology and Philosophy of Science 1960*, Stanford
  University Press 1962, 1-11.
