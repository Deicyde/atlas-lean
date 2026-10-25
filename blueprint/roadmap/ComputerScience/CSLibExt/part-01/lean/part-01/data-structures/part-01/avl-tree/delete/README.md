---
navigation: module
---

# Delete

- [Leftmost key of a tree](min-d.md)
- [Removing the leftmost key of an AVL tree](erase-min.md)
- [Minimum deletion in an AVL tree](delete-min.md)
- [AVL tree deletion](erase.md)
- [AVL tree deletion under its alternative name](delete.md)

## The minimum key and `eraseMin`

- [The leftmost key lies in the tree](min-d-mem.md)
- [Removing the minimum keeps cached heights correct](cache-correct-erase-min.md)
- [Removing the leftmost key does not increase the height of an AVL tree](height-erase-min-le.md)
- [Removing the leftmost key lowers the height of an AVL tree by at most one](le-height-erase-min.md)
- [Removing the minimum preserves AVL balance](balanced-erase-min.md)
- [Removing the leftmost key preserves search-tree order](ordered-erase-min.md)
- [Keys left after removing the minimum exceed it](all-min-d-lt-erase-min-of-ordered.md)
- [The inorder traversal begins with the leftmost key](inorder-eq-min-d-cons-erase-min.md)

## Deletion

- [Deletion keeps cached heights correct](cache-correct-erase.md)
- [Deletion does not increase the height of an AVL tree](height-erase-le.md)
- [Deletion lowers the height of an AVL tree by at most one](le-height-erase.md)
- [Deletion preserves AVL balance](balanced-erase.md)
- [AVL deletion preserves search-tree order](ordered-erase.md)
- [Inorder traversal after AVL deletion](inorder-erase.md)
- [AVL deletion keeps every other key](mem-erase-of-mem.md)
- [Deletion removes the deleted key from an ordered AVL tree](not-mem-erase-self.md)
- [Keys of an ordered AVL tree after deletion](mem-erase.md)

## The same results for `delete` and `deleteMin`

- [Deleting a key keeps cached heights correct](cache-correct-delete.md)
- [Deleting a key preserves AVL balance](balanced-delete.md)
- [Deleting a key from an ordered AVL tree keeps it ordered](ordered-delete.md)
- [Inorder traversal after AVL deletion, alternative name](inorder-delete.md)
- [Minimum deletion keeps cached heights correct](cache-correct-delete-min.md)
- [Minimum deletion preserves AVL balance](balanced-delete-min.md)
- [Successor-step minimum removal preserves search-tree order](ordered-delete-min.md)
