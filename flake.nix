{
  description = "arrays";
  inputs = {
    nixpkgs.url = "nixpkgs/nixos-24.05";
    flake-utils.url = "github:numtide/flake-utils";
  };
  outputs = { self, nixpkgs, flake-utils }:
    with flake-utils.lib; eachSystem allSystems (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
      in
      {

        # defaultPackage = packages.document;
        devShell = pkgs.mkShell {
          # development environment
          buildInputs = [
            pkgs.uiua
          ];
        };
      });
}
