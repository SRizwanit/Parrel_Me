.class public interface abstract Lzendesk/answerbot/AnswerBotInteraction$Handler;
.super Ljava/lang/Object;
.source "AnswerBotInteraction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/AnswerBotInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Handler"
.end annotation


# virtual methods
.method public abstract handle(Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;)V
    .param p1    # Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract handle(Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;)V
    .param p1    # Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract handle(Lzendesk/answerbot/AnswerBotInteraction$TextQuery;)V
    .param p1    # Lzendesk/answerbot/AnswerBotInteraction$TextQuery;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract handle(Lzendesk/answerbot/AnswerBotInteraction$TextReply;)V
    .param p1    # Lzendesk/answerbot/AnswerBotInteraction$TextReply;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract handle(Lzendesk/answerbot/AnswerBotInteraction$TransferOptions;)V
    .param p1    # Lzendesk/answerbot/AnswerBotInteraction$TransferOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
