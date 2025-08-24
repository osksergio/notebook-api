class Contact < ApplicationRecord
  belongs_to :kind # optional: true

  # trecho comentado (apenas p/ saber com manipular o json)
  # def author
  #  "Sergio Oseko"
  # end

  # def kind_description
  #  self.kind.description
  # end

  # def as_json(options = {})
  #  super(
  #    root: true,
  #    methods: [ :kind_description, :author ],
  #    include: { kind: { only: :description } }
  #  )
  # end
end
