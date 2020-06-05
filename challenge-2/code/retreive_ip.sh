#!/usr/bin/env bash

function get_ip() {
  local IP=$(echo "1.2.3.4")
  echo "{ \"IP\": \"${IP}\" } "
}

get_ip
