.class interface abstract Lzendesk/chat/ChatService;
.super Ljava/lang/Object;
.source "ChatService.java"


# virtual methods
.method public abstract getAccount(Ljava/lang/String;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "embed_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljj/d<",
            "Lzendesk/chat/Account;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/f;
        value = "client/widget/account/status"
    .end annotation
.end method

.method public abstract getChatInfo(Ljava/lang/String;Ljava/lang/String;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/i;
            value = "X-Zopim-MID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "embed_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljj/d<",
            "Lzendesk/chat/ChatInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/f;
        value = "client/widget/visitor/chat_info"
    .end annotation
.end method
