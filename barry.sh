echo "Welcome to the Barry preview!"

read -p "> " prompt

retorts=( 
	"You're a competent adult, do it yourself."
	"No."
	"You're out of tokens. Go rob an arcade."
	"I wiped your user directory, that's what you wanted, yes?"
	)

retort=${retorts[ $RANDOM % ${#retorts[@]} ]}

echo "$retort"
