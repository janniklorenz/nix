self: super: 
{
  ds-dsc = super.callPackage ./dsc { };
  ds-dsc-frontend = super.callPackage ./dsc-frontend { };

  ds-dsc-gateway = super.callPackage ./dsc-gateway { };

  ds-dsv = super.callPackage ./dsv { };
  ds-dsv-edit = self.ds-dsv.override {
    enableEdit = true;
  };
}
