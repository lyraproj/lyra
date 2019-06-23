package helper

import (
	"os"

	heroku "github.com/heroku/heroku-go/v5"
)

func HerokuService() *heroku.Service {
	token := os.Getenv("HEROKU_API_TOKEN")

	heroku.DefaultTransport.BearerToken = token

	return heroku.NewService(heroku.DefaultClient)
}
