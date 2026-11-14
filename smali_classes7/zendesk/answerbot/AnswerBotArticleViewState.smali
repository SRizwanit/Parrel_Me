.class Lzendesk/answerbot/AnswerBotArticleViewState;
.super Ljava/lang/Object;
.source "AnswerBotArticleViewState.java"


# instance fields
.field private final articleResult:Lzendesk/answerbot/AnswerBotArticleResult;

.field private final articleViewState:Lzendesk/answerbot/ArticleViewState;


# direct methods
.method constructor <init>(Lzendesk/answerbot/ArticleViewState;Lzendesk/answerbot/AnswerBotArticleResult;)V
    .locals 0
    .param p1    # Lzendesk/answerbot/ArticleViewState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/answerbot/AnswerBotArticleResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleViewState;->articleViewState:Lzendesk/answerbot/ArticleViewState;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotArticleViewState;->articleResult:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method static initState(Lzendesk/answerbot/ArticleViewState;Lzendesk/answerbot/AnswerBotArticleResult;)Lzendesk/answerbot/AnswerBotArticleViewState;
    .locals 1
    .param p0    # Lzendesk/answerbot/ArticleViewState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lzendesk/answerbot/AnswerBotArticleResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleViewState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/answerbot/AnswerBotArticleViewState;-><init>(Lzendesk/answerbot/ArticleViewState;Lzendesk/answerbot/AnswerBotArticleResult;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method getArticleResult()Lzendesk/answerbot/AnswerBotArticleResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewState;->articleResult:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method getArticleViewState()Lzendesk/answerbot/ArticleViewState;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewState;->articleViewState:Lzendesk/answerbot/ArticleViewState;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method withArticleResult(Lzendesk/answerbot/AnswerBotArticleResult;)Lzendesk/answerbot/AnswerBotArticleViewState;
    .locals 2
    .param p1    # Lzendesk/answerbot/AnswerBotArticleResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleViewState;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleViewState;->articleViewState:Lzendesk/answerbot/ArticleViewState;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzendesk/answerbot/AnswerBotArticleViewState;-><init>(Lzendesk/answerbot/ArticleViewState;Lzendesk/answerbot/AnswerBotArticleResult;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method withArticleViewState(Lzendesk/answerbot/ArticleViewState;)Lzendesk/answerbot/AnswerBotArticleViewState;
    .locals 2
    .param p1    # Lzendesk/answerbot/ArticleViewState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleViewState;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleViewState;->articleResult:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lzendesk/answerbot/AnswerBotArticleViewState;-><init>(Lzendesk/answerbot/ArticleViewState;Lzendesk/answerbot/AnswerBotArticleResult;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
