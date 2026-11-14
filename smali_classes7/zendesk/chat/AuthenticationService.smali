.class interface abstract Lzendesk/chat/AuthenticationService;
.super Ljava/lang/Object;
.source "AuthenticationService.java"


# virtual methods
.method public abstract authenticate(Ljava/lang/String;Ljava/lang/String;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/c;
            value = "account_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmj/c;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljj/d<",
            "Lzendesk/chat/AuthenticationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/e;
    .end annotation

    .annotation runtime Lmj/o;
        value = "/authenticated/web/jwt"
    .end annotation
.end method

.method public abstract reAuthenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/c;
            value = "account_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmj/c;
            value = "token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmj/c;
            value = "state"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljj/d<",
            "Lzendesk/chat/AuthenticationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/e;
    .end annotation

    .annotation runtime Lmj/o;
        value = "/authenticated/web/jwt"
    .end annotation
.end method
