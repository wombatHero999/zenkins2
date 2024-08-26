#사용할 베이스 이미지
FROM openjdk:17

#1차 COPY 복사할 jar파일의 [현재위치] -> [복사될 위치]
COPY target/hello-jenkins.jar hello-jenkins.jar


#컨테이너 실행시 호출할 명령어
CMD ["java", "-jar","hello-jenkins.jar"]
