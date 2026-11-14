.class public Lzendesk/answerbot/AnswerBotArticleActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AnswerBotArticleActivity.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AnswerBotArticleActivity"

.field private static final VIEW_MODEL_KEY:Ljava/lang/String; = "ANSWER_BOT_ARTICLE_VIEW_MODEL"


# instance fields
.field private articleView:Lzendesk/answerbot/ArticleView;

.field private resolution:Landroid/view/View;

.field private resolutionLayout:Landroid/view/View;

.field timerFactory:Loj/f$b;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

.field private webview:Landroid/view/View;

.field zendeskWebViewClient:Lzendesk/answerbot/ZendeskWebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private applyWindowInsets()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    sget-object v1, Lqj/h;->d:Lqj/h;

    .line 4
    .line 5
    sget-object v2, Lqj/h;->b:Lqj/h;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [Lqj/h;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v1, v4, v5

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aput-object v2, v4, v6

    .line 15
    .line 16
    invoke-static {v0, v4}, Lqj/p;->b(Landroid/view/View;[Lqj/h;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->webview:Landroid/view/View;

    .line 20
    .line 21
    new-array v3, v3, [Lqj/h;

    .line 22
    .line 23
    aput-object v1, v3, v5

    .line 24
    .line 25
    aput-object v2, v3, v6

    .line 26
    .line 27
    invoke-static {v0, v3}, Lqj/p;->b(Landroid/view/View;[Lqj/h;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->resolutionLayout:Landroid/view/View;

    .line 31
    .line 32
    sget-object v1, Lqj/h;->c:Lqj/h;

    .line 33
    .line 34
    new-array v2, v6, [Lqj/h;

    .line 35
    .line 36
    aput-object v1, v2, v5

    .line 37
    .line 38
    invoke-static {v0, v2}, Lqj/p;->b(Landroid/view/View;[Lqj/h;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->resolution:Landroid/view/View;

    .line 42
    .line 43
    new-array v2, v6, [Lqj/h;

    .line 44
    .line 45
    aput-object v1, v2, v5

    .line 46
    .line 47
    invoke-static {v0, v2}, Lqj/p;->b(Landroid/view/View;[Lqj/h;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method static builder(Lzendesk/answerbot/DeflectionResponse;Lzendesk/answerbot/DeflectionArticle;)Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;
    .locals 8
    .param p0    # Lzendesk/answerbot/DeflectionResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lzendesk/answerbot/DeflectionArticle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/answerbot/DeflectionArticle;->getArticleId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lzendesk/answerbot/DeflectionArticle;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lzendesk/answerbot/DeflectionResponse;->getDeflection()Lzendesk/answerbot/Deflection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lzendesk/answerbot/Deflection;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p0}, Lzendesk/answerbot/DeflectionResponse;->getInteractionAccessToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v7
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
.method public onBackPressed()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->articleView:Lzendesk/answerbot/ArticleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzendesk/answerbot/ArticleView;->canGoBack()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->articleView:Lzendesk/answerbot/ArticleView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzendesk/answerbot/ArticleView;->goBack()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;

    .line 31
    .line 32
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleViewModel;->getAnswerBotArticleUiConfig()Lzendesk/answerbot/AnswerBotArticleConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;-><init>(Lzendesk/answerbot/AnswerBotArticleConfiguration;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleViewModel;->getArticleResult()Lzendesk/answerbot/AnswerBotArticleResult;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->resultIntent(Lzendesk/answerbot/AnswerBotArticleResult;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lzendesk/answerbot/R$style;->ZendeskActivityDefaultTheme:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 12
    .line 13
    .line 14
    sget p1, Lzendesk/answerbot/R$layout;->zab_activity_article:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v0, Lzendesk/answerbot/AnswerBotArticleConfiguration;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lrj/c;->e(Landroid/os/Bundle;Ljava/lang/Class;)Lrj/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lzendesk/answerbot/AnswerBotArticleConfiguration;

    .line 34
    .line 35
    sget-object v0, Lzendesk/answerbot/AnswerBot;->INSTANCE:Lzendesk/answerbot/AnswerBot;

    .line 36
    .line 37
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBot;->isInitialized()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "AnswerBotArticleActivity"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string p1, "Answer Bot SDK needs to be initialized first. Call AnswerBot.INSTANCE.init(...)"

    .line 47
    .line 48
    new-array v0, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, p1, v0}, Lyd/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    if-nez p1, :cond_1

    .line 61
    .line 62
    const-string p1, "No configuration found. Please use AnswerBotArticleActivity.builder()"

    .line 63
    .line 64
    new-array v0, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Lyd/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {p0}, Lqj/g;->b(Landroidx/fragment/app/FragmentActivity;)Lqj/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lzendesk/answerbot/AnswerBotArticleActivity$1;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, Lzendesk/answerbot/AnswerBotArticleActivity$1;-><init>(Lzendesk/answerbot/AnswerBotArticleActivity;Lzendesk/answerbot/AnswerBotArticleConfiguration;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "ANSWER_BOT_ARTICLE_VIEW_MODEL"

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Lqj/g;->d(Ljava/lang/String;Lqj/g$a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lzendesk/answerbot/AnswerBotArticleComponent;

    .line 92
    .line 93
    invoke-interface {p1, p0}, Lzendesk/answerbot/AnswerBotArticleComponent;->inject(Lzendesk/answerbot/AnswerBotArticleActivity;)V

    .line 94
    .line 95
    .line 96
    sget p1, Lzendesk/answerbot/R$id;->zab_view_article:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lzendesk/answerbot/ArticleView;

    .line 103
    .line 104
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->articleView:Lzendesk/answerbot/ArticleView;

    .line 105
    .line 106
    sget v0, Lzendesk/answerbot/R$id;->zui_toolbar:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 113
    .line 114
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 115
    .line 116
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->articleView:Lzendesk/answerbot/ArticleView;

    .line 117
    .line 118
    sget v0, Lzendesk/answerbot/R$id;->zui_container_web_view:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->webview:Landroid/view/View;

    .line 125
    .line 126
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->articleView:Lzendesk/answerbot/ArticleView;

    .line 127
    .line 128
    sget v0, Lzendesk/answerbot/R$id;->zab_view_resolution:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->resolution:Landroid/view/View;

    .line 135
    .line 136
    sget v0, Lzendesk/answerbot/R$id;->zab_view_resolution_layout:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->resolutionLayout:Landroid/view/View;

    .line 143
    .line 144
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->zendeskWebViewClient:Lzendesk/answerbot/ZendeskWebViewClient;

    .line 145
    .line 146
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleActivity$2;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotArticleActivity$2;-><init>(Lzendesk/answerbot/AnswerBotArticleActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lzendesk/answerbot/ZendeskWebViewClient;->setOnLinkClickListener(Lzendesk/answerbot/ZendeskWebViewClient$OnLinkClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->articleView:Lzendesk/answerbot/ArticleView;

    .line 155
    .line 156
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->zendeskWebViewClient:Lzendesk/answerbot/ZendeskWebViewClient;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lzendesk/answerbot/ArticleView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->articleView:Lzendesk/answerbot/ArticleView;

    .line 162
    .line 163
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleActivity$3;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotArticleActivity$3;-><init>(Lzendesk/answerbot/AnswerBotArticleActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lzendesk/answerbot/ArticleView;->setOnRetryListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 172
    .line 173
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleActivity$4;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotArticleActivity$4;-><init>(Lzendesk/answerbot/AnswerBotArticleActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->timerFactory:Loj/f$b;

    .line 182
    .line 183
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleActivity$5;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotArticleActivity$5;-><init>(Lzendesk/answerbot/AnswerBotArticleActivity;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lzendesk/answerbot/AnswerBotArticleActivity$6;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lzendesk/answerbot/AnswerBotArticleActivity$6;-><init>(Lzendesk/answerbot/AnswerBotArticleActivity;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p1, v0, v1}, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->install(Lzendesk/answerbot/AnswerBotArticleActivity;Loj/f$b;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lzendesk/answerbot/AnswerBotArticleResultRenderer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 198
    .line 199
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleViewModel;->getLiveAnswerBotArticleViewState()Landroidx/lifecycle/LiveData;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;

    .line 204
    .line 205
    iget-object v2, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->articleView:Lzendesk/answerbot/ArticleView;

    .line 206
    .line 207
    iget-object v3, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 208
    .line 209
    invoke-direct {v1, v2, p1, p0, v3}, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;-><init>(Lzendesk/answerbot/ArticleView;Lzendesk/answerbot/AnswerBotArticleResultRenderer;Lzendesk/answerbot/AnswerBotArticleActivity;Lzendesk/answerbot/AnswerBotArticleViewModel;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 216
    .line 217
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotArticleViewModel;->init()V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lzendesk/answerbot/AnswerBotArticleActivity;->applyWindowInsets()V

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
