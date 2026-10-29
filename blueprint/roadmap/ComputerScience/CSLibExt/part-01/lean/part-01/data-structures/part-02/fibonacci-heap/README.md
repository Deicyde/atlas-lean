---
navigation: module
---

# Fibonacci Heap

## Lean

- [Fibonacci tree](fibonacci-tree.md)

## Fibonacci Tree

- [Degree of a Fibonacci tree](degree.md)
- [Root of a Fibonacci tree](root.md)
- [Children of a Fibonacci tree](children.md)
- [Multiset of a Fibonacci tree](elements.md)
- [The root of a Fibonacci tree is one of its elements](root-mem-elements.md)
- [Fibonacci trees are nonempty](card-elements-pos.md)
- [Valid Fibonacci trees](valid.md)
- [One-element Fibonacci heap](singleton.md)
- [Linking two Fibonacci trees](link.md)
- [Degree of the link of two trees of equal degree](degree-link-of-eq.md)
- [Linking adds the elements](elements-link.md)
- [Singleton Fibonacci trees are valid](valid-singleton.md)
- [Children of a valid Fibonacci tree are valid](child-valid.md)
- [The degree of a valid Fibonacci tree is its number of children](degree-eq.md)
- [Roots of valid Fibonacci trees are lower bounds](root-le.md)
- [The degree of a valid Fibonacci tree is less than its size](degree-lt-card.md)
- [Linking preserves validity of Fibonacci trees](link-2.md)

## Lean

- [Valid Fibonacci forests](valid-2.md)

## Fibonacci Forest

- [Multiset of a Fibonacci forest](elements-2.md)
- [Forests with strictly increasing degrees](sorted-degrees.md)
- [The empty Fibonacci forest is valid](valid-nil.md)
- [Concatenation preserves validity of Fibonacci forests](valid-append.md)
- [Sublists of valid Fibonacci forests are valid](sublist.md)
- [Elements of a concatenated forest](elements-append.md)
- [Minimum root of a forest](min-root.md)
- [Minimum of two optional values](min-option.md)
- [Only the empty forest has no minimum root](min-root-eq-none-iff.md)
- [The minimum root is a least root](min-root-spec.md)
- [Minimum root of a concatenated forest](min-root-append.md)
- [Inserting a tree into a forest](add-tree.md)
- [Consolidation of a forest](consolidate.md)
- [Consolidation preserves the elements](elements-consolidate.md)
- [Consolidation preserves validity](valid-consolidate.md)
- [Consolidation sorts root degrees](consolidate-sorted.md)
- [Consolidation yields distinct root degrees](consolidate-degrees-nodup.md)
- [Degree-sorted forests have at most as many trees as elements](length-le-card-of-sorted.md)
- [Removing a minimum tree from a Fibonacci forest](remove-min-tree.md)
- [Minimum-tree removal in a Fibonacci forest](remove-min-tree-spec.md)

## Lean

- [Fibonacci heap](fibonacci-heap.md)

## Fibonacci Heap

- [Multiset of a Fibonacci heap](elements-3.md)
- [Empty Fibonacci heap](empty.md)
- [Singleton Fibonacci heap](singleton-2.md)
- [Melding Fibonacci heaps](meld.md)
- [Union of Fibonacci heaps](union.md)
- [Insertion into a Fibonacci heap](insert.md)
- [Find-min for Fibonacci heaps](find-min.md)
- [Minimum deletion on a forest](delete-min-trees.md)
- [Deleting the minimum of a Fibonacci heap](delete-min.md)
- [Fibonacci heap minimum deletion agrees with its root-list version](delete-min-trees-2.md)
- [The empty Fibonacci heap has no elements](elements-empty.md)
- [Multiset of a singleton Fibonacci heap](elements-singleton.md)
- [Melding adds the elements](elements-meld.md)
- [The union of Fibonacci heaps adds their multisets](elements-union.md)
- [Insertion adds one occurrence](elements-insert.md)
- [Melding adds the sizes of Fibonacci heaps](card-elements-meld.md)
- [Insertion increases the size of a Fibonacci heap by one](card-elements-insert.md)
- [Find-min fails exactly on the empty Fibonacci heap](find-min-eq-none-iff.md)
- [Find-min returns an element of the Fibonacci heap](find-min-mem.md)
- [Find-min returns a lower bound of the Fibonacci heap](find-min-le.md)
- [Fibonacci heap minimum deletion fails exactly on the empty heap](delete-min-eq-none-iff.md)
- [Fibonacci heap minimum deletion removes one copy of the minimum](delete-min-elements.md)
- [Fibonacci heap minimum deletion splits off the minimum](delete-min-cons-elements.md)
- [Fibonacci heap minimum deletion returns a lower bound](delete-min-le.md)
- [Minimum deletion leaves a Fibonacci heap with strictly increasing root degrees](delete-min-sorted-degrees.md)
- [After minimum deletion a Fibonacci heap has at most as many roots as elements](delete-min-length-le-card.md)
