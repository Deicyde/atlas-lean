---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Assembly.realProg
---

# The host on the real generators of a machine

**The host on the real generators of a machine.** Let $M$ be a finite multi-stack Turing
machine with encoding data $E$, let $Y$ be a list of input symbols, and let $\mathit{acc}$ be an
output symbol. This is the host program whose five generators are the real ones for $M$. The
update generator is the family generator of $E$ for the (label, state) codes, window codes and
next (label, state) codes of the situations of $E$. The situation-definition generator is the
family generator of $E$ for the same (label, state) codes and window codes, with the positions of
the situation variables in place of the next codes. The shift generator is the one of $E$. The
accept generator is the one for the number of (label, state) codes, the code of the halted label
with the initial internal state, the number of the output stack, and the code of $\mathit{acc}$
on the output stack. The init generator is the one for the code of the start label and initial
state of $M$, the number of the input stack, and the sorted distinct codes of the symbols of $Y$.
The input itself is not a parameter: the init generator reads it from the host's input-code
stack.

## Depends on

- [Stacks of the Cook–Levin host machine](hk.md)
- [Labels of the Cook–Levin host machine](hl.md)
- [Alphabets of the Cook–Levin host machine](h.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Number of literals of a transition clause](../family/n-lits.md)
- [Sorted certificate code list](../init-family/ycs.md)
- [Encoding data for a finite TM2 machine](../situation/part-01/enc.md)
- [Number of situations](../situation/part-01/n.md)
- [Clause layout of a machine encoding](../situation/part-01/layout.md)

## Proof depends on

- [Generator machine for the accept family](../accept/prog.md)
- [The host program](hprog.md)
- [Generator machine for the transition clause families](../family/prog.md)
- [The initial-row generator](../init-family/iprog.md)
- [The cell-shift generator](../shift/prog.md)
- [Accepting code](../situation/part-07/acode.md)
- [Consumption table of a situation](../situation/part-02/cn.md)
- [Label/state code of a situation](../situation/part-01/la.md)
- [Next label/state code of a situation](../situation/part-01/na.md)
- [Push-count table of a situation](../situation/part-02/pl.md)
- [Pushed-symbol table of a situation](../situation/part-02/pu.md)
- [Position of a situation's variable](../situation/part-01/sa.md)
- [Window symbol code of a situation](../situation/part-01/wa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../../sources/v2/CSLibExt.md)
