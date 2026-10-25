---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.getD_stateCounts
---

# Get D state Counts

The count of every node is the number of Thompson states of its expression (`0` past the
end).

## Depends on

- [Thompson state count](../../../automata/epsilon-na/thompson/num-states.md)
- [Encoded Regex](../regular-expression/encoded-regex.md)
- [Regex At](../regular-expression/regex-at.md)
- [State Counts](state-counts.md)
- [Regex Node](../regular-expression/regex-node.md)

## Proof depends on

- [Length state Counts](length-state-counts.md)
- [Node](../regular-expression/node.md)
- [Regex At append](../regular-expression/regex-at-append.md)
- [State Counts append singleton](state-counts-append-singleton.md)
- [Step States](step-states.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../../../sources/v2/CSLibExt.md)
