.class interface abstract Lzendesk/answerbot/AnswerBotService;
.super Ljava/lang/Object;
.source "AnswerBotService.java"


# virtual methods
.method public abstract interaction(Lzendesk/answerbot/DeflectionRequest;)Ljj/d;
    .param p1    # Lzendesk/answerbot/DeflectionRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lmj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/DeflectionRequest;",
            ")",
            "Ljj/d<",
            "Lzendesk/answerbot/DeflectionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/o;
        value = "/api/v2/answer_bot/interaction"
    .end annotation
.end method

.method public abstract rejection(Lzendesk/answerbot/PostReject;)Ljj/d;
    .param p1    # Lzendesk/answerbot/PostReject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lmj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/PostReject;",
            ")",
            "Ljj/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/o;
        value = "/api/v2/answer_bot/rejection"
    .end annotation
.end method

.method public abstract resolution(Lzendesk/answerbot/PostResolve;)Ljj/d;
    .param p1    # Lzendesk/answerbot/PostResolve;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lmj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/PostResolve;",
            ")",
            "Ljj/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/o;
        value = "/api/v2/answer_bot/resolution"
    .end annotation
.end method
