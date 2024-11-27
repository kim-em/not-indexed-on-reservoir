import Lake
open Lake DSL

package «not-indexed-on-reservoir» where
  -- add package configuration options here

lean_lib «NotIndexedOnReservoir» where
  -- add library configuration options here

@[default_target]
lean_exe «not-indexed-on-reservoir» where
  root := `Main
