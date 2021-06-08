package com.spring.joonggo.web.user.domain;

import lombok.*;

import java.util.Date;

@Getter
@Setter
@ToString
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ModifyUser {

    private String userId; //아이디
    private String userPw; //비밀번호
    private String userEmail; //이메일
    private String userNickname; //닉네임
    private String userRatingScore; //평가점수
    private Role role; //권한 (USER,ADMIN)
    private Date userCreatedDate; //생성일자

}
