# The de Jongh–Sambin fixed point for one boxed occurrence

Let $B$ and $C$ be formulas and $p$, $r$ atoms, with $p$ not occurring in $B$, and let
$A = B[r := \Box C]$, so that $A(p) = B(\Box C(p))$ and every occurrence of $p$ in $A$ is inside
the boxed subformula $\Box C$. Put
$$H = B\bigl[r := \Box\, C[p := B[r := \top]]\bigr], \qquad\text{i.e. } H = B(\Box C(B(\top))).$$
Then $\mathrm{GL} \vdash H \leftrightarrow A(H)$. Examples: for $\neg\Box p$ ($B = \neg r$,
$C = p$) the fixed point is $\neg\Box\neg\top$, equivalent to $\neg\Box\bot$; for
$\Box(p \to q)$ ($B = r$) it is $\Box(\top \to q)$, equivalent to $\Box q$.

Proof: let $X = C(B(\top))$. On a transitive model, wherever $\Box X$ holds it holds at all
successors, so $H$ and $B(\top)$ agree on the generated cone and hence $C(H)$ and $X$ agree there;
thus $\Box X \to \Box C(H)$. Conversely, if $\Box C(H)$ holds at a world where Löb's axiom for $X$
holds, every successor satisfying $\Box X$ satisfies $X$, so Löb's axiom gives $\Box X$. So
$\Box C(H) \leftrightarrow \Box X$ on the cone of any world where Löb's axiom for $X$ and its
necessitation hold, and there $H \leftrightarrow A(H)$ by locality. This implication is a K4
theorem, and the Löb instance for $X$ and its necessitation are GL theorems.

The general theorem, for any formula in which $p$ is modalised, is built from this case by
induction on the number of boxed subformulas containing $p$; it is recorded as a wanted statement.

## Informally uses

- [Löb's axiom](axiom-lob.md): the instance for $C(B(\top))$, and its necessitation.
- [Semantic substitution lemma](../kripke-semantics/satisfies-subst.md)
- [Truth depends only on the visible part of the valuation](../kripke-semantics/satisfies-congr.md)
- [K4-theorems are the formulas valid in every transitive Kripke model](../soundness-and-completeness-of-normal-modal-logic/derivable-k4-iff.md)
- [Modus ponens with a K4 theorem in GL](mp-of-k4.md)

## Sources

- R. Verbrugge, "Provability logic", *Stanford Encyclopedia of Philosophy*, current edition, §2.2 (the fixed point theorem).
- G. Sambin, "An effective fixed-point theorem in intuitionistic diagonalizable algebras",
  *Studia Logica* 35 (1976), 345–361.
