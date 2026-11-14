.class Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;
.super Ljava/lang/Object;
.source "AnswerBotArticleConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/AnswerBotArticleConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private articleId:J

.field private articleTitle:Ljava/lang/String;

.field private configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrj/a;",
            ">;"
        }
    .end annotation
.end field

.field private deflectionId:J

.field private interactionAccessToken:Ljava/lang/String;

.field private result:Lzendesk/answerbot/AnswerBotArticleResult;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->articleId:J

    .line 3
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->articleTitle:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->deflectionId:J

    .line 5
    iput-object p6, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->interactionAccessToken:Ljava/lang/String;

    .line 6
    sget-object p1, Lzendesk/answerbot/AnswerBotArticleResult;->NOT_SET:Lzendesk/answerbot/AnswerBotArticleResult;

    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->result:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->configurations:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lzendesk/answerbot/AnswerBotArticleConfiguration;)V
    .locals 2
    .param p1    # Lzendesk/answerbot/AnswerBotArticleConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleConfiguration;->a(Lzendesk/answerbot/AnswerBotArticleConfiguration;)J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->articleId:J

    .line 10
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleConfiguration;->b(Lzendesk/answerbot/AnswerBotArticleConfiguration;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->articleTitle:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleConfiguration;->d(Lzendesk/answerbot/AnswerBotArticleConfiguration;)J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->deflectionId:J

    .line 12
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleConfiguration;->e(Lzendesk/answerbot/AnswerBotArticleConfiguration;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->interactionAccessToken:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleConfiguration;->f(Lzendesk/answerbot/AnswerBotArticleConfiguration;)Lzendesk/answerbot/AnswerBotArticleResult;

    move-result-object v0

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->result:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 14
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleConfiguration;->c(Lzendesk/answerbot/AnswerBotArticleConfiguration;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->configurations:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic a(Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->articleId:J

    .line 2
    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static bridge synthetic b(Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->articleTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static bridge synthetic c(Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->configurations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static bridge synthetic d(Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->deflectionId:J

    .line 2
    .line 3
    return-wide v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static bridge synthetic e(Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->interactionAccessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static bridge synthetic f(Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;)Lzendesk/answerbot/AnswerBotArticleResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->result:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 2
    .line 3
    return-object p0
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
.method public config()Lrj/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzendesk/answerbot/AnswerBotArticleConfiguration;-><init>(Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;Lzendesk/answerbot/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lrj/a;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->configurations:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->config()Lrj/a;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzendesk/answerbot/AnswerBotArticleActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-static {v0, p2}, Lrj/c;->c(Landroid/content/Intent;Lrj/a;)V

    return-object v0
.end method

.method public varargs intent(Landroid/content/Context;[Lrj/a;)Landroid/content/Intent;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lrj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method resultIntent(Lzendesk/answerbot/AnswerBotArticleResult;)Landroid/content/Intent;
    .locals 1
    .param p1    # Lzendesk/answerbot/AnswerBotArticleResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->result:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->config()Lrj/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lrj/c;->c(Landroid/content/Intent;Lrj/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public show(Landroid/app/Activity;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Lrj/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p3}, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public varargs show(Landroid/app/Activity;I[Lrj/a;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lrj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p3}, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->intent(Landroid/content/Context;[Lrj/a;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
