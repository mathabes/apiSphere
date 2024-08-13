package br.com.fiap.apisphere.user.dto;

import br.com.fiap.apisphere.user.User;

public record UserRequest(
        String name,
        String bio,
        String email,
        String password
) {

    public User toModel() {
        return User.builder();
    }
}
