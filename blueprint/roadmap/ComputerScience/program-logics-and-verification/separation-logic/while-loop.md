---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.SepValid.whileLoop
---

# Separation-logic while rule

**Separation-logic while rule.** Let $I$ be a heap assertion, $b$ a Boolean expression and
$c$ a heap command. Write $I \wedge b$ for the assertion that holds of a store $s$ and a heap
$h$ when $I(s, h)$ holds and $b$ evaluates to true in $s$, and $I \wedge \neg b$ for the one
that holds when $I(s, h)$ holds and $b$ evaluates to false in $s$. If the triple
$\lbrace I \wedge b \rbrace\ c\ \lbrace I \rbrace$ is valid, then so is the triple
$\lbrace I \rbrace\ \mathtt{while}\ b\ \mathtt{do}\ c\ \lbrace I \wedge \neg b \rbrace$.

## Depends on

- [Boolean expressions of IMP](../../programming-language-semantics/operational-semantics-of-imp/bexp.md)
- [Evaluation of IMP Boolean expressions](../../programming-language-semantics/operational-semantics-of-imp/eval-2.md)
- [Heap assertion](hassertion.md)
- [Heap](../../programming-language-semantics/heap-semantics-of-imp/heap.md)
- [Heap commands](../../programming-language-semantics/heap-semantics-of-imp/heap-cmd.md)
- [Separation-logic triple validity](sep-valid.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)

## Proof depends on

- [Arithmetic expressions of IMP](../../programming-language-semantics/operational-semantics-of-imp/aexp.md)
- [Evaluation of IMP arithmetic expressions](../../programming-language-semantics/operational-semantics-of-imp/eval.md)
- [Heap configurations](../../programming-language-semantics/heap-semantics-of-imp/hconfig.md)
- [Small-step semantics of heap commands](../../programming-language-semantics/heap-semantics-of-imp/hstep.md)
- [Multi-step heap execution](../../programming-language-semantics/heap-semantics-of-imp/hsteps.md)
- [Safe heap configurations](../../programming-language-semantics/heap-semantics-of-imp/safe.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationLogic](../../../../sources/v2/CSLibExt.md)
