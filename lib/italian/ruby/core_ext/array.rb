##
# Core Ext - Array
#
# Alias di metodi della classe Array.

class Array
  alias         :per_ogni             :each
  alias         :per_ognuno           :each
  alias         :per_ognuna           :each
  alias         :mappa                :map
  alias         :vuoto?               :empty?
  alias         :vuota?               :empty?
  alias         :primo                :first
  alias         :prima                :first
  alias         :ultimo               :last
  alias         :ultima               :last
  alias         :trasforma_chiavi     :transform_keys
  alias         :trasforma_valori     :transform_values

  def esiste?
    !nil? && !empty?
  end
end

Lista = Array