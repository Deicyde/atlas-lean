---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.CounterView.bud_st
---

# Budgeted runs transport along equal counter values

**Budgeted runs transport along equal counter values.** Let $M$ be a counter machine, let
$K, X \in \mathbb{N}$, let $F$ and $F'$ be counter values with $F = F'$, let $l$ be a label or
the halting state, $v$ a flag, $o$ a list of Booleans and $d$ a configuration. If there is $n$
with $K + n \le X$ such that $M$ goes in exactly $n$ steps from the configuration with label $l$,
flag $v$ and stacks $\mathrm{st}(F', o)$ to $d$, then the same holds from the configuration with
label $l$, flag $v$ and stacks $\mathrm{st}(F, o)$.

## Depends on

- [Stacks of a counter machine](sk.md)
- [Alphabets of a counter machine](s.md)
- [Stacks holding given counter values](st.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.CounterView](../../../../../../sources/v2/CSLibExt.md)
