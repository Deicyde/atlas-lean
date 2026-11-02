---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.read_local
---

# Local rule for a heap read

**Local rule for a heap read.** Let $x$ and $y$ be variables, let $a$ and $v$ be natural
numbers, and let $p$ and $q$ be predicates on stores. Write $s[x := n]$ for the store that agrees
with $s$ except that it maps $x$ to $n$, and $a \mapsto v$ for the heap assertion that holds when
the heap is the single cell at address $a$ holding $v$. If every store $s$ satisfying $p$ has
$s(y) = a$ and $q(s[x := v])$, then the separation-logic triple for the heap read $x := [y]$
(which loads into $x$ the value stored at the address held in $y$) is valid with precondition
"$p(s)$ and $a \mapsto v$ holds at $(s, h)$" and postcondition "$q(s)$ and $a \mapsto v$ holds at
$(s, h)$", where $s$ is the store and $h$ the heap.

## Depends on

- [Arithmetic expressions of IMP](../../programming-language-semantics/operational-semantics-of-imp/aexp.md)
- [Points-to assertion](points-to.md)
- [Heap](../../programming-language-semantics/heap-semantics-of-imp/heap.md)
- [Heap commands](../../programming-language-semantics/heap-semantics-of-imp/heap-cmd.md)
- [Separation-logic triple validity](sep-valid.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)

## Proof depends on

- [Evaluation of IMP arithmetic expressions](../../programming-language-semantics/operational-semantics-of-imp/eval.md)
- [Boolean expressions of IMP](../../programming-language-semantics/operational-semantics-of-imp/bexp.md)
- [Evaluation of IMP Boolean expressions](../../programming-language-semantics/operational-semantics-of-imp/eval-2.md)
- [Heap assertion](hassertion.md)
- [Entailment of heap assertions](entails.md)
- [Heap configurations](../../programming-language-semantics/heap-semantics-of-imp/hconfig.md)
- [Small-step semantics of heap commands](../../programming-language-semantics/heap-semantics-of-imp/hstep.md)
- [Multi-step heap execution](../../programming-language-semantics/heap-semantics-of-imp/hsteps.md)
- [Safe heap configurations](../../programming-language-semantics/heap-semantics-of-imp/safe.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationAPI](../../../../sources/v2/CSLibExt.md)
