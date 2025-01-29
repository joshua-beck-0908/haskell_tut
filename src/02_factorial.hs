-- My first Haskell function... I think this will work.
factorial x = if x > 1 then x * factorial (x - 1) else x
