# Some superintuitionistic propositional calculus with three-variable axioms is undecidable

There is an intuitionistic propositional formula $A$ in three variables such that the calculus obtained from intuitionistic propositional logic by adding $A$ as an axiom has an undecidable set of theorems; counting the variables in all axioms of the calculus (intuitionistic logic has an axiomatization in three variables), three is the least possible number.

**Setting.** Formulas are built from propositional variables, $\bot$, $\wedge$, $\vee$ and $\to$. $\mathbf{Int}$ is the [calculus](propositional-calculi-with-modus-ponens-and.md) of intuitionistic propositional logic, given by finitely many axioms in the variables $p, q, r$ (the source's axioms $(\to_1)$–$(\neg_2)$ in Section 2) with modus ponens and substitution as rules, whose theorems are the formulas derivable in [intuitionistic propositional logic](../intuitionistic-propositional-logic/natural-deduction-for-intuitionistic-propositional-logic.md) and which is [sound](../intuitionistic-propositional-logic/kripke-soundness-of-ipc.md) and [complete](../intuitionistic-propositional-logic/kripke-completeness-of-ipc.md) for [Kripke semantics](../intuitionistic-propositional-logic/kripke-models-for-ipc.md) on partially ordered frames. For a formula $A$, $\mathbf{Int} + A$ is the calculus obtained by adding $A$ as an axiom; every finitely axiomatized superintuitionistic propositional calculus is equivalent to one of this form, since $\mathbf{Int} + \{A_1, \dots, A_n\}$ and $\mathbf{Int} + A_1 \wedge \dots \wedge A_n$ have the same theorems. A calculus is *undecidable* if no algorithm decides, for a given formula, whether it is derivable.

**Theorem (Bokov).** There is an intuitionistic propositional formula $A$ in three variables such that $\mathbf{Int} + A$ is undecidable (Theorem 3.1 of the source).

Measured by the number of variables in all axioms, three is minimal: no undecidable superintuitionistic propositional calculus has axioms in fewer than three variables, as the source recalls from two results of Gladstone: $(p \to q) \to ((q \to r) \to (p \to r))$, an intuitionistic tautology, is not derivable by modus ponens and substitution from the set of all two-variable tautologies, and every calculus with one-variable axioms is decidable. Whether $\mathbf{Int} + A$ can be undecidable for a two-variable formula $A$ is not settled by this argument. The earlier undecidable superintuitionistic calculi of Shehtman (1978) and Chagrov (1994) used axioms in seven and four variables.

## Depends on

- [Propositional calculi with modus ponens and substitution](propositional-calculi-with-modus-ponens-and.md)
- [Kripke models for intuitionistic propositional logic](../intuitionistic-propositional-logic/kripke-models-for-ipc.md)
- [Natural deduction for intuitionistic propositional logic](../intuitionistic-propositional-logic/natural-deduction-for-intuitionistic-propositional-logic.md)
- [Decidability by multi-stack machines](../../../TheoryOfComputation/computability/decidable-and-recognizable-predicates/tm2-decidable.md)

## Proof depends on

- [Two-counter machines are universal](../../../TheoryOfComputation/equivalence-of-models/counter-machines/two-counter-machines-are-universal.md)
- [Halting is undecidable](../../../TheoryOfComputation/computability/halting-problem-and-rice-s-theorem/not-tm2-decidable-halts.md)
- [Kripke soundness of intuitionistic propositional logic](../intuitionistic-propositional-logic/kripke-soundness-of-ipc.md)

## Expansion

The proof encodes configurations $\langle s, m, n\rangle$ of a Minsky machine by superintuitionistic formulas in three variables, builds a Kripke model refuting the codes of reachable configurations (Section 3.3 of the source), and encodes the instructions of the machine $\mathcal{M}$ by a single formula $A_{\mathcal{M}}$ (Section 3.5). A configuration $\langle t, k, l\rangle$ is reachable from the start configuration $\langle s_0, m_0, n_0\rangle$ if and only if $E_{t,k,l} \to E_{s_0,m_0,n_0}$ is derivable in $\mathbf{Int} + A_{\mathcal{M}}$ (Lemma 3.10, Section 3.6): one direction uses Lemma 3.7, the other Lemma 3.9 with Lemma 3.5 and Kripke soundness of $\mathbf{Int}$; the code alone is never derivable, since the model refutes it and validates $A_{\mathcal{M}}$; choosing a machine and a start configuration with undecidable configuration problem (Theorem 3.2 of the source, due to Minsky) gives an undecidable calculus. A good expansion adds pages for that undecidability of the configuration problem for a fixed Minsky machine and start configuration, and for the source's lemmas on the Kripke model of Section 3.3, the key formulas of Section 3.4 and the encoding of Section 3.5 (Lemmas 3.5, 3.7 and 3.9), which give both directions of the equivalence.

## Sources

- Grigoriy V. Bokov, "On the number of variables in undecidable superintuitionistic propositional calculi", *Logic Journal of the IGPL* 24(5):774–791, 2016, doi:[10.1093/jigpal/jzw018](https://doi.org/10.1093/jigpal/jzw018). Numbering of the version read, arXiv:1504.03358v2: Theorems 3.1 and 3.2, Sections 1 to 4 (Section 2 for the axioms of $\mathbf{Int}$ and the equivalence of $\mathbf{Int} + \{A_1, \dots, A_n\}$ with $\mathbf{Int} + A_1 \wedge \dots \wedge A_n$, Sections 3.3 to 3.6 for the Kripke model, the key formulas, the encoding of the machine and Lemmas 3.5, 3.7, 3.9 and 3.10).
