.class Lzendesk/answerbot/ArticleView$1$1;
.super Ljava/lang/Object;
.source "ArticleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/ArticleView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/answerbot/ArticleView$1;

.field final synthetic val$html:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/answerbot/ArticleView$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ArticleView$1$1;->this$1:Lzendesk/answerbot/ArticleView$1;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/answerbot/ArticleView$1$1;->val$html:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ArticleView$1$1;->this$1:Lzendesk/answerbot/ArticleView$1;

    .line 2
    .line 3
    iget-object v0, v0, Lzendesk/answerbot/ArticleView$1;->this$0:Lzendesk/answerbot/ArticleView;

    .line 4
    .line 5
    invoke-static {v0}, Lzendesk/answerbot/ArticleView;->b(Lzendesk/answerbot/ArticleView;)Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lzendesk/answerbot/ArticleView$1$1;->this$1:Lzendesk/answerbot/ArticleView$1;

    .line 10
    .line 11
    iget-object v0, v0, Lzendesk/answerbot/ArticleView$1;->val$article:Lzendesk/support/Article;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzendesk/support/Article;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lzendesk/answerbot/ArticleView$1$1;->val$html:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lzendesk/answerbot/ArticleView$1$1;->this$1:Lzendesk/answerbot/ArticleView$1;

    .line 20
    .line 21
    iget-object v0, v0, Lzendesk/answerbot/ArticleView$1;->val$article:Lzendesk/support/Article;

    .line 22
    .line 23
    invoke-virtual {v0}, Lzendesk/support/Article;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string/jumbo v4, "text/html"

    .line 28
    .line 29
    .line 30
    const-string v5, "UTF-8"

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
