---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.exists_reduced_grammar
---

# Exists reduced grammar

Every grammar has a reduced grammar (no empty output, no unit
output) generating its language minus the empty word.

## Depends on

- [Is Unit Output](is-unit-output.md)

## Proof depends on

- [Unit Steps](unit-steps.md)
- [Cases of mem unit Grammar rules](cases-of-mem-unit-grammar-rules.md)
- [Eps Grammar](eps-grammar.md)
- [Eps Grammar language](eps-grammar-language.md)
- [Eps Grammar output ne nil](eps-grammar-output-ne-nil.md)
- [Unit Grammar](unit-grammar.md)
- [Unit Grammar language](unit-grammar-language.md)
- [Unit Grammar not is Unit Output](unit-grammar-not-is-unit-output.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Reduced](../../../../../../../sources/v2/CSLibExt.md)
