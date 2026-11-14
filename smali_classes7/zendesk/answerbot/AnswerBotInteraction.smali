.class interface abstract Lzendesk/answerbot/AnswerBotInteraction;
.super Ljava/lang/Object;
.source "AnswerBotInteraction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;,
        Lzendesk/answerbot/AnswerBotInteraction$TransferOptions;,
        Lzendesk/answerbot/AnswerBotInteraction$TextReply;,
        Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;,
        Lzendesk/answerbot/AnswerBotInteraction$TextQuery;,
        Lzendesk/answerbot/AnswerBotInteraction$Handler;
    }
.end annotation


# virtual methods
.method public abstract getDate()Ljava/util/Date;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract handle(Lzendesk/answerbot/AnswerBotInteraction$Handler;)V
    .param p1    # Lzendesk/answerbot/AnswerBotInteraction$Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
