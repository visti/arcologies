taxes_trait = {}

taxes_trait.init = function(self)

  self.setup_taxes = function(self)
    self.taxes = -7
  end

  self.set_taxes = function(self, i)
    self.taxes = util.clamp(i, -100, 100)
    self.callback(self, 'set_taxes')
  end

end