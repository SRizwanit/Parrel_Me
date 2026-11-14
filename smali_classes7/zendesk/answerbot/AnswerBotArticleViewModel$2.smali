.class Lzendesk/answerbot/AnswerBotArticleViewModel$2;
.super Lzendesk/answerbot/SafeObserver;
.source "AnswerBotArticleViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotArticleViewModel;->observeArticleViewState(Landroidx/lifecycle/LiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/answerbot/SafeObserver<",
        "Lzendesk/answerbot/ArticleViewState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotArticleViewModel;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotArticleViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleViewModel$2;->this$0:Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lzendesk/answerbot/SafeObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method bridge synthetic onUpdated(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lzendesk/answerbot/ArticleViewState;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotArticleViewModel$2;->onUpdated(Lzendesk/answerbot/ArticleViewState;)V

    return-void
.end method

.method onUpdated(Lzendesk/answerbot/ArticleViewState;)V
    .locals 2
    .param p1    # Lzendesk/answerbot/ArticleViewState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel$2;->this$0:Lzendesk/answerbot/AnswerBotArticleViewModel;

    invoke-static {v0}, Lzendesk/answerbot/AnswerBotArticleViewModel;->a(Lzendesk/answerbot/AnswerBotArticleViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleViewModel$2;->this$0:Lzendesk/answerbot/AnswerBotArticleViewModel;

    invoke-static {v1}, Lzendesk/answerbot/AnswerBotArticleViewModel;->a(Lzendesk/answerbot/AnswerBotArticleViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/answerbot/AnswerBotArticleViewState;

    .line 4
    invoke-virtual {v1, p1}, Lzendesk/answerbot/AnswerBotArticleViewState;->withArticleViewState(Lzendesk/answerbot/ArticleViewState;)Lzendesk/answerbot/AnswerBotArticleViewState;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lzendesk/answerbot/ArticleViewState;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lzendesk/answerbot/ArticleViewState;->isFailed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleViewModel$2;->this$0:Lzendesk/answerbot/AnswerBotArticleViewModel;

    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleViewModel;->b(Lzendesk/answerbot/AnswerBotArticleViewModel;)Loj/f;

    move-result-object p1

    invoke-virtual {p1}, Loj/f;->c()Z

    :cond_1
    :goto_0
    return-void
.end method
