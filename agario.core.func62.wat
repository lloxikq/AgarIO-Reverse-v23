(func $func62 (param $var0 i32) (param $var1 i32) (param $var2 i32)
    (local $var3 i32) (local $var4 i32) (local $var5 i32) (local $var6 i32) (local $var7 i32) (local $var8 i32) (local $var9 i32)
    global.get $global0
    i32.const 32
    i32.sub
    local.tee $var3
    global.set $global0
    block $label0
      local.get $var0
      i32.load offset=80
      local.tee $var6
      i32.eqz
      br_if $label0
      block $label1
        local.get $var0
        i32.load8_u offset=4
        i32.eqz
        br_if $label1
        local.get $var2
        i32.const 0
        i32.le_s
        br_if $label1
        i32.const 27182
        i32.load8_u
        i32.eqz
        br_if $label1
        local.get $var2
        call $func15
        local.get $var1
        local.get $var2
        call $func30
        local.set $var1
        local.get $var3
        local.get $var0
        i32.load offset=28
        local.tee $var4
        i32.store offset=28
        local.get $var0
        local.get $var4
        i32.const 1540483477
        i32.mul
        local.tee $var0
        i32.const 24
        i32.shr_u
        local.get $var0
        i32.xor
        i32.const 1540483477
        i32.mul
        i32.const 114296087
        i32.xor
        local.tee $var0
        i32.const 13
        i32.shr_u
        local.get $var0
        i32.xor
        i32.const 1540483477
        i32.mul
        local.tee $var0
        i32.const 15
        i32.shr_u
        local.get $var0
        i32.xor
        i32.store offset=28
        i32.const 0
        local.set $var0
        block $label3
          local.get $var2
          i32.const 1
          i32.ne
          if
            local.get $var2
            i32.const 1
            i32.and
            local.set $var4
            local.get $var2
            i32.const -2
            i32.and
            local.set $var7
            loop $label2
              local.get $var0
              local.get $var1
              i32.add
              local.tee $var5
              local.get $var5
              i32.load8_u
              local.get $var3
              i32.const 28
              i32.add
              local.tee $var5
              local.get $var0
              i32.const 2
              i32.and
              i32.or
              i32.load8_u
              i32.xor
              i32.store8
              local.get $var1
              local.get $var0
              i32.const 1
              i32.or
              local.tee $var8
              i32.add
              local.tee $var9
              local.get $var9
              i32.load8_u
              local.get $var8
              i32.const 3
              i32.and
              local.get $var5
              i32.or
              i32.load8_u
              i32.xor
              i32.store8
              local.get $var0
              i32.const 2
              i32.add
              local.tee $var0
              local.get $var7
              i32.ne
              br_if $label2
            end $label2
            local.get $var4
            i32.eqz
            br_if $label3
          end
          local.get $var0
          local.get $var1
          i32.add
          local.tee $var4
          local.get $var4
          i32.load8_u
          local.get $var3
          i32.const 28
          i32.add
          local.get $var0
          i32.const 3
          i32.and
          i32.or
          i32.load8_u
          i32.xor
          i32.store8
        end $label3
        local.get $var6
        i32.load
        local.set $var0
        local.get $var3
        local.get $var2
        i32.store offset=24
        local.get $var3
        local.get $var1
        i32.store offset=20
        local.get $var3
        local.get $var0
        i32.store offset=16
        i32.const 31830
        i32.const 9435
        local.get $var3
        i32.const 16
        i32.add
        call $import0
        drop
        local.get $var1
        call $func14
        br $label0
      end $label1
      local.get $var2
      i32.const 0
      i32.le_s
      br_if $label0
      local.get $var6
      i32.load
      local.set $var0
      local.get $var3
      local.get $var2
      i32.store offset=8
      local.get $var3
      local.get $var1
      i32.store offset=4
      local.get $var3
      local.get $var0
      i32.store
      i32.const 31830
      i32.const 9435
      local.get $var3
      call $import0
      drop
    end $label0
    local.get $var3
    i32.const 32
    i32.add
    global.set $global0
  )
