(module
  (memory 256 256)
  (func $b0-yes (param $i1 i32)
    (local $x i32)
    (local $y i32)
    (set_local $x (i32.const 5))
    (get_local $x)
    (block
      (set_local $x (i32.const 7))
      (get_local $x)
    )
    (set_local $x (i32.const 11))
    (get_local $x)
    (set_local $x (i32.const 5))
    (get_local $y)
    (block
      (set_local $x (i32.const 7))
      (get_local $y)
    )
    (set_local $x (i32.const 11))
    (get_local $y)
    (set_local $x (i32.const 17))
    (get_local $x)
    (get_local $x)
    (get_local $x)
    (get_local $x)
    (get_local $x)
    (get_local $x)
  )
)

