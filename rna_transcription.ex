defmodule RnaTranscription do

  def to_rna(dna) do
    dna
    |> Enum.map(
      fn
      ?G -> ?C
      ?C -> ?G
      ?T -> ?A
      ?A -> ?U
      end
    )
  end
end


