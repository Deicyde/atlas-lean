---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.aclause_run
---

# HAMPATH emitter, phase A: one clause

**HAMPATH emitter, phase A: one clause.** Notation: $\mathrm{name}(x)$ is the canonical
binary encoding of $x \in \mathbb{N}$ as name-bit symbols; a literal $\ell = (x, p)$ has tokens
$\mathrm{name}(x)$ followed by the polarity marker $\mathrm{lit}(p)$ and reversed tokens
$r_\ell$, namely $\mathrm{lit}(p)$ followed by the reverse of $\mathrm{name}(x)$;
$\mathrm{vstk}(\mathit{vs})$ is the list of the names of the entries of a list $\mathit{vs}$ of
naturals, each followed by the separator $\mathrm{cl}$; and $\mathrm{ins}(x, \mathit{vs})$ is
$\mathit{vs}$ if $x$ occurs in $\mathit{vs}$ and $\mathit{vs}$ with $x$ added at the front
otherwise. Let $L_b \in \mathbb{N}$ and let $C$ be a clause with literals $\ell_1, \dots, \ell_k$
and variables $x_1, \dots, x_k$. The tokens of $C$ are the concatenated tokens of
$\ell_1, \dots, \ell_k$ followed by $\mathrm{cl}$, and its reversed tokens $r_C$ are
$\mathrm{cl}$ followed by the concatenation of $r_{\ell_k}, \dots, r_{\ell_1}$. Let $R$ be a list
of symbols that is empty or starts with $\mathrm{cl}$, let $\mathit{vs}$ be a list of naturals
with $|\mathrm{vstk}(\mathit{vs})| + |r_C| \le L_b$, and let $s$ be a quiescent state of the
HAMPATH emitter whose stack $T$ is $r_C$ followed by $R$, whose stack $V$ is
$\mathrm{vstk}(\mathit{vs})$ and whose stacks $W$ and $X$ are empty. Then for every value $v$ of
the machine's Boolean variable there is a value $v'$ such that the emitter goes in at most
$|r_C|(8L_b + 12)$ steps from label $\mathrm{a0}$, variable $v$ and the stacks of $s$ to label
$\mathrm{a0}$, variable $v'$ and the stacks of the state obtained from $s$ by setting $T$ to
$R$, $F$ to the tokens of $C$ followed by the old contents of $F$, and $V$ to
$\mathrm{vstk}(\mathrm{ins}(x_1, \dots \mathrm{ins}(x_k, \mathit{vs}) \dots))$, and by
increasing the clause count by $1$ and the triple clause count by $3$.

## Depends on

- [Stacks of the HAMPATH emitter](../part-04/k.md)
- [Labels of the HAMPATH emitter](../part-04/lab.md)
- [Quiescent states of the HAMPATH emitter](../part-05/ms.md)
- [Stacks of a quiescent emitter state](../part-05/stk.md)
- [Insert a variable if new](../part-04/ins-v.md)
- [The HAMPATH emitter machine](../part-05/prog.md)
- [Variable stack of the HAMPATH emitter](../part-05/vstk.md)
- [Stack alphabets of the HAMPATH emitter](../part-04/untitled.md)
- [A clause's tokens on the token stack](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/cl-rev.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Tokens of a clause](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/clause-toks.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [HAMPATH emitter, phase A: the literals of a clause](alits-run.md)
- [A literal's tokens on the token stack](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/lit-rev.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [Tokens of a literal](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/lit-toks.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Pushing a list of symbols onto one stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../sources/v2/CSLibExt.md)
