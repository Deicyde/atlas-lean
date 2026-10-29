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

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Points-to assertion](../separation-logic/points-to.md)
- [Heap](../heap/heap.md)
- [Heap commands](../heap-step/heap-cmd.md)
- [Separation-logic triple validity](../separation-logic/sep-valid.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Evaluation of IMP Boolean expressions](../syntax/eval-2.md)
- [Heap assertion](../separation-logic/hassertion.md)
- [Entailment of heap assertions](../separation-logic/entails.md)
- [Heap configurations](../heap-step/hconfig.md)
- [Small-step semantics of heap commands](../heap-step/hstep.md)
- [Multi-step heap execution](../heap-step/hsteps.md)
- [Safe heap configurations](../heap-step/safe.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationAPI](../../../../../../sources/v2/CSLibExt.md)
