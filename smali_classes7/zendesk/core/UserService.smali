.class interface abstract Lzendesk/core/UserService;
.super Ljava/lang/Object;
.source "UserService.java"


# virtual methods
.method public abstract addTags(Lzendesk/core/UserTagRequest;)Ljj/d;
    .param p1    # Lzendesk/core/UserTagRequest;
        .annotation runtime Lmj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/UserTagRequest;",
            ")",
            "Ljj/d<",
            "Lzendesk/core/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/o;
        value = "/api/mobile/user_tags.json"
    .end annotation
.end method

.method public abstract deleteTags(Ljava/lang/String;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "tags"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljj/d<",
            "Lzendesk/core/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/b;
        value = "/api/mobile/user_tags/destroy_many.json"
    .end annotation
.end method

.method public abstract getUser()Ljj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljj/d<",
            "Lzendesk/core/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/f;
        value = "/api/mobile/users/me.json"
    .end annotation
.end method

.method public abstract getUserFields()Ljj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljj/d<",
            "Lzendesk/core/UserFieldResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/f;
        value = "/api/mobile/user_fields.json"
    .end annotation
.end method

.method public abstract setUserFields(Lzendesk/core/UserFieldRequest;)Ljj/d;
    .param p1    # Lzendesk/core/UserFieldRequest;
        .annotation runtime Lmj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/UserFieldRequest;",
            ")",
            "Ljj/d<",
            "Lzendesk/core/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/p;
        value = "/api/mobile/users/me.json"
    .end annotation
.end method
