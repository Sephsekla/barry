echo -e "Welcome to the \033[1;32mBarry\033[00m technical preview!"

read -p "> " prompt

echo -e "\033[33mProcessing...\033[00m"

retorts=( 
	"You're a competent adult, do it yourself."
	"No."
	"You're out of tokens. Go rob an arcade."
	"I wiped your user directory, that's what you wanted, yes?"
	"Sorry, we just changed our pricing model, you owe us $63 billion."
	"Error: No rainforest left to burn."
	)

retort=${retorts[ $RANDOM % ${#retorts[@]} ]}

# We need a delay for an AI agent!
sleep 3

echo "$retort"
