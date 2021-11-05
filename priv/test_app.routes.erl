#{prefix => "",
  security => false,
  routes => [
            {"/", { main_controller, index}, #{methods => [options,get]}},
            {"/login/:username", { main_controller, login}, #{methods => [options,get]}},
            {"/assets/[...]", "assets"}
           ]
}.
