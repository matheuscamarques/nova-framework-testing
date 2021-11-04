#{prefix => "",
  security => false,
  routes => [
            {"/", { test_app_main_controller, index}, #{methods => [get]}},
            {"/assets/[...]", "assets"}
           ]
}.
