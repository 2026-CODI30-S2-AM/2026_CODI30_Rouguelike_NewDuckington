#!/bin/bash

run_floor() {

    echo "Floor 1"
    echo "The cave feels quiet."

    for room in {1..10}; do

        echo
        echo "Room $room"

        if [[ $room -eq 9 ]]; then

            shop_room

        elif [[ $room -eq 10 ]]; then

            miniboss_room

        else

            generate_room

        fi

    done
}