---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.isHamPath_hfPath
---

# Is Ham Path hf Path

The path for an assignment `σ` and a clause-to-diamond choice `c` (each clause `j` goes to a
diamond whose variable, valued by `σ`, is a literal of clause `j`) is Hamiltonian.

## Depends on

- [Is Ham Path](../ham-path/is-ham-path.md)
- [Ham Edges](../ham-path/ham-edges.md)
- [Ham Vars](../ham-path/ham-vars.md)
- [Hf Path](hf-path.md)
- [Hp T](../ham-path/hp-t.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Diamond Edges](../ham-path/diamond-edges.md)
- [Get Last? hf Path](get-last-hf-path.md)
- [Head? hf Path](head-hf-path.md)
- [Hf Diamond](hf-diamond.md)
- [Hf Path perm](hf-path-perm.md)
- [Hp R](../ham-path/hp-r.md)
- [Hp R lt hp T succ](../ham-path/hp-r-lt-hp-t-succ.md)
- [Hp T mono](../ham-path/hp-t-mono.md)
- [Is Chain hf Diamond](is-chain-hf-diamond.md)
- [Is Chain hf Path](is-chain-hf-path.md)
- [Mem diamond Edges frame](mem-diamond-edges-frame.md)
- [Mem diamond Edges neg](mem-diamond-edges-neg.md)
- [Mem diamond Edges pos](mem-diamond-edges-pos.md)
- [Mem diamond Edges row](mem-diamond-edges-row.md)
- [Mem ham Edges of mem diamond Edges](mem-ham-edges-of-mem-diamond-edges.md)
- [Arc](../../../path/arc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathForward](../../../../../../../sources/v2/CSLibExt.md)
