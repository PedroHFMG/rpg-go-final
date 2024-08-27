package entity

import "github.com/google/uuid"

type Player struct {
	ID       string
	Nickname string
	Life     int
	Attack   int
	Defesa   int
	Status   string
}

func NewPlayer(nickname string, life, attack, defesa int, status string) *Player {
	return &Player{
		ID:       uuid.New().String(),
		Nickname: nickname,
		Life:     life,
		Attack:   attack,
		Defesa:   defesa,
		Status:   status,
	}
}
