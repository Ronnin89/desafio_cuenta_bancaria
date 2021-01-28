class CuentaBancaria
    attr_accessor :name_user
    def initialize(name_user, num_count, vip = 0)
        raise RangeError, 'los numeros tienes un maximo de 8 digitos y deben ser distintos' if num_count.digits.count != 8
        @name_user = name_user
        @num_count = num_count
        @vip = vip
    end

    def num_count
        "#{vip}-#{num_count}"
    end
end