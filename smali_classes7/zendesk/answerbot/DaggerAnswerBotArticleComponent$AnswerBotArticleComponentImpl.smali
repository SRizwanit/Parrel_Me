.class final Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAnswerBotArticleComponent.java"

# interfaces
.implements Lzendesk/answerbot/AnswerBotArticleComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/DaggerAnswerBotArticleComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnswerBotArticleComponentImpl"
.end annotation


# instance fields
.field private final answerBotArticleComponentImpl:Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;

.field private answerBotProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/answerbot/AnswerBotProvider;",
            ">;"
        }
    .end annotation
.end field

.field private articleViewModelProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/answerbot/ArticleViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private getApplicationConfigurationProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private getArticleUrlIdentifierProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/answerbot/ArticleUrlIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private getRestServiceProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getViewModelProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/answerbot/AnswerBotArticleViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private getWebViewClientProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/answerbot/ZendeskWebViewClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideHandlerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private timerFactoryProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Loj/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final timerModule:Lzendesk/answerbot/TimerModule;


# direct methods
.method private constructor <init>(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotArticleModule;Lzendesk/answerbot/TimerModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->answerBotArticleComponentImpl:Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;

    .line 4
    iput-object p4, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->timerModule:Lzendesk/answerbot/TimerModule;

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->initialize(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotArticleModule;Lzendesk/answerbot/TimerModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotArticleModule;Lzendesk/answerbot/TimerModule;Lzendesk/answerbot/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;-><init>(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotArticleModule;Lzendesk/answerbot/TimerModule;)V

    return-void
.end method

.method private initialize(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotArticleModule;Lzendesk/answerbot/TimerModule;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lzendesk/answerbot/AnswerBotModule_AnswerBotProviderFactory;->create(Lzendesk/answerbot/AnswerBotModule;)Lzendesk/answerbot/AnswerBotModule_AnswerBotProviderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->answerBotProvider:Lue/a;

    .line 6
    .line 7
    invoke-static {p3}, Lzendesk/answerbot/AnswerBotArticleModule_ArticleViewModelFactory;->create(Lzendesk/answerbot/AnswerBotArticleModule;)Lzendesk/answerbot/AnswerBotArticleModule_ArticleViewModelFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lde/a;->a(Lue/a;)Lue/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->articleViewModelProvider:Lue/a;

    .line 16
    .line 17
    invoke-static {p4}, Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;->create(Lzendesk/answerbot/TimerModule;)Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->provideHandlerProvider:Lue/a;

    .line 22
    .line 23
    invoke-static {p4, p2}, Lzendesk/answerbot/TimerModule_TimerFactoryFactory;->create(Lzendesk/answerbot/TimerModule;Lue/a;)Lzendesk/answerbot/TimerModule_TimerFactoryFactory;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->timerFactoryProvider:Lue/a;

    .line 28
    .line 29
    invoke-static {p1}, Lzendesk/core/CoreModule_GetApplicationConfigurationFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetApplicationConfigurationFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->getApplicationConfigurationProvider:Lue/a;

    .line 34
    .line 35
    invoke-static {p3, p2}, Lzendesk/answerbot/AnswerBotArticleModule_GetArticleUrlIdentifierFactory;->create(Lzendesk/answerbot/AnswerBotArticleModule;Lue/a;)Lzendesk/answerbot/AnswerBotArticleModule_GetArticleUrlIdentifierFactory;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lde/a;->a(Lue/a;)Lue/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->getArticleUrlIdentifierProvider:Lue/a;

    .line 44
    .line 45
    iget-object p4, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->answerBotProvider:Lue/a;

    .line 46
    .line 47
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->articleViewModelProvider:Lue/a;

    .line 48
    .line 49
    iget-object v1, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->timerFactoryProvider:Lue/a;

    .line 50
    .line 51
    invoke-static {p3, p4, v0, v1, p2}, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->create(Lzendesk/answerbot/AnswerBotArticleModule;Lue/a;Lue/a;Lue/a;Lue/a;)Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lde/a;->a(Lue/a;)Lue/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->getViewModelProvider:Lue/a;

    .line 60
    .line 61
    invoke-static {p1}, Lzendesk/core/CoreModule_GetRestServiceProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetRestServiceProviderFactory;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->getRestServiceProvider:Lue/a;

    .line 66
    .line 67
    iget-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->getApplicationConfigurationProvider:Lue/a;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;->create(Lzendesk/answerbot/AnswerBotArticleModule;Lue/a;Lue/a;)Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lde/a;->a(Lue/a;)Lue/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->getWebViewClientProvider:Lue/a;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method private injectAnswerBotArticleActivity(Lzendesk/answerbot/AnswerBotArticleActivity;)Lzendesk/answerbot/AnswerBotArticleActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->getViewModelProvider:Lue/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->injectViewModel(Lzendesk/answerbot/AnswerBotArticleActivity;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->getWebViewClientProvider:Lue/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->injectZendeskWebViewClient(Lzendesk/answerbot/AnswerBotArticleActivity;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->timerFactory()Loj/f$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->injectTimerFactory(Lzendesk/answerbot/AnswerBotArticleActivity;Loj/f$b;)V

    .line 24
    .line 25
    .line 26
    return-object p1
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private timerFactory()Loj/f$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->timerModule:Lzendesk/answerbot/TimerModule;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;->provideHandler(Lzendesk/answerbot/TimerModule;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lzendesk/answerbot/TimerModule_TimerFactoryFactory;->timerFactory(Lzendesk/answerbot/TimerModule;Landroid/os/Handler;)Loj/f$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public inject(Lzendesk/answerbot/AnswerBotArticleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$AnswerBotArticleComponentImpl;->injectAnswerBotArticleActivity(Lzendesk/answerbot/AnswerBotArticleActivity;)Lzendesk/answerbot/AnswerBotArticleActivity;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
