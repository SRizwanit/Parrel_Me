.class public interface abstract Lzendesk/answerbot/AnswerBotProvider;
.super Ljava/lang/Object;
.source "AnswerBotProvider.java"


# virtual methods
.method public abstract getDeflectionForQuery(Ljava/lang/String;Lzd/g;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzd/g<",
            "Lzendesk/answerbot/DeflectionResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rejectWithArticle(JJLjava/lang/String;Lzendesk/answerbot/RejectionReason;Lzd/g;)V
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lzendesk/answerbot/RejectionReason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lzd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lzendesk/answerbot/RejectionReason;",
            "Lzd/g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resolveWithArticle(JJLjava/lang/String;Lzd/g;)V
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lzd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lzd/g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
