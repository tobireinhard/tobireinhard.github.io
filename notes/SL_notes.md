Notes on separation logic
-------------------------

Maybe, the student-resource page's SL section should mention the following:

However, before you start reading, you should know that there are two different flavours of separation logic:
- *Classical* aka *linear* separation logic: Best suited to reason about programs in languages with explicit deallocation.
- *Intuitionistic* aka *affine* separation logic: Best suited for languages with garbage collection. Allows us to "forget" about resources (e.g. pointers) without freeing them.
Both flavours differ in subtle ways and books do not always make this distinction clear.