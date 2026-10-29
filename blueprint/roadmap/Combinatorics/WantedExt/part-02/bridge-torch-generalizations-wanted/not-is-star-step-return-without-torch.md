---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.BridgeTorchGeneralizations.not_isStarStep_return_without_torch
---

# Example: no return from a leaf without a torch

**Example: no return from a leaf without a torch.** In the star model on the star graph
with a center and a single leaf, with one person, suppose the person stands at the leaf, the only
torch is at the center and no torch is at the leaf. Then the parallel step consisting of the
single movement that carries the person from the leaf back to the center is not legal.

## Depends on

- [Legal parallel steps in the star model](is-star-step.md)
- [Movement in the star model](star-move.md)

## Proof depends on

- [Start vertex of a star movement](src.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BridgeTorchGeneralizationsWanted](../../../../../sources/v2/WantedExt.md)
- Thang Pang Ern and Gerard Sayson, *Some Generalizations of the Bridge and Torch Problem*, Journal of Integer Sequences 29 (2026), Article 26.5.6, Definition (the star model), characteristic example.
