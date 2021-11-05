#{prefix => "",
  security => false,
  routes => [
            {"/", { main_controller, index}, #{methods => [get]}},
            {"/login", { main_controller, login}, #{methods => [get]}},
            {"/assets/[...]", "assets"}
           ]
}.
