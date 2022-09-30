{
  description = "A collection of Nix flake templates";

  outputs = { self }: {

    templates = {
      basic = {
        description = "A basic general purpose flake";
        path = ./basic;
      };
    };

  };
}
