@echo off
IF "%1"=="" (
    echo Erro: Voce precisa especificar a mensagem do commit.
    GOTO :EOF
)
git add .
git commit -m %1
git push
exit