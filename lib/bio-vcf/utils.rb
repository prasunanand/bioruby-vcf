module BioVcf

  module ConvertStringToValue
    def self::integer?(str)
      !!Integer(str) rescue false
    end

    def self::convert v
      if integer?(v)  # the common case
        v = v.to_i
      else
        # 150.268 or 9.68463e-05
        v = v.to_f if v =~ /^-?\d+\.\d+([eE]-?\d+)?$/
      end
      v
    end
  end

end
