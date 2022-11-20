note
	description: "Summary description for {FATORIAL}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class

	FATORIAL

feature {NONE}

	FATORIAL (n: INTEGER): INTEGER is

			do

				if n = 1 then Result := 1

				else Result := n*FATORIAL(n-1)

			end

	end

	end
