.class final enum Lzendesk/answerbot/AnswerBotComponentProvider;
.super Ljava/lang/Enum;
.source "AnswerBotComponentProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/answerbot/AnswerBotComponentProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/answerbot/AnswerBotComponentProvider;

.field static final ANSWER_BOT_NOT_INITIALIZED_MESSAGE:Ljava/lang/String; = "Cannot create Answer Bot Engine without initializing Answer Bot. Call AnswerBot.INSTANCE.init(...)"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final enum INSTANCE:Lzendesk/answerbot/AnswerBotComponentProvider;

.field static final LOG_TAG:Ljava/lang/String; = "AnswerBotComponentProvider"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final ZENDESK_NOT_INITIALIZED_MESSAGE:Ljava/lang/String; = "Cannot create Answer Bot Engine without initializing Zendesk. Call Zendesk.INSTANCE.init(...)"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private timerModule:Lzendesk/answerbot/TimerModule;


# direct methods
.method private static synthetic $values()[Lzendesk/answerbot/AnswerBotComponentProvider;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lzendesk/answerbot/AnswerBotComponentProvider;

    .line 3
    .line 4
    sget-object v1, Lzendesk/answerbot/AnswerBotComponentProvider;->INSTANCE:Lzendesk/answerbot/AnswerBotComponentProvider;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotComponentProvider;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzendesk/answerbot/AnswerBotComponentProvider;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzendesk/answerbot/AnswerBotComponentProvider;->INSTANCE:Lzendesk/answerbot/AnswerBotComponentProvider;

    .line 10
    .line 11
    invoke-static {}, Lzendesk/answerbot/AnswerBotComponentProvider;->$values()[Lzendesk/answerbot/AnswerBotComponentProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzendesk/answerbot/AnswerBotComponentProvider;->$VALUES:[Lzendesk/answerbot/AnswerBotComponentProvider;

    .line 16
    .line 17
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzendesk/answerbot/TimerModule;

    .line 5
    .line 6
    invoke-direct {p1}, Lzendesk/answerbot/TimerModule;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotComponentProvider;->timerModule:Lzendesk/answerbot/TimerModule;

    .line 10
    .line 11
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lzendesk/answerbot/AnswerBotComponentProvider;
    .locals 1

    .line 1
    const-class v0, Lzendesk/answerbot/AnswerBotComponentProvider;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/answerbot/AnswerBotComponentProvider;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lzendesk/answerbot/AnswerBotComponentProvider;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/answerbot/AnswerBotComponentProvider;->$VALUES:[Lzendesk/answerbot/AnswerBotComponentProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzendesk/answerbot/AnswerBotComponentProvider;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzendesk/answerbot/AnswerBotComponentProvider;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method initForTesting(Lzendesk/answerbot/TimerModule;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotComponentProvider;->timerModule:Lzendesk/answerbot/TimerModule;

    .line 2
    .line 3
    return-void
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

.method provideAnswerBot(Lzendesk/core/Zendesk;Lzendesk/answerbot/AnswerBot;)Lzendesk/answerbot/AnswerBotEngine;
    .locals 3
    .param p1    # Lzendesk/core/Zendesk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/answerbot/AnswerBot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzendesk/core/Zendesk;->coreModule()Lzendesk/core/CoreModule;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "AnswerBotComponentProvider"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Cannot create Answer Bot Engine without initializing Zendesk. Call Zendesk.INSTANCE.init(...)"

    .line 12
    .line 13
    new-array p2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, p1, p2}, Lyd/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lzendesk/answerbot/AnswerBot;->getAnswerBotModule()Lzendesk/answerbot/AnswerBotModule;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const-string p1, "Cannot create Answer Bot Engine without initializing Answer Bot. Call AnswerBot.INSTANCE.init(...)"

    .line 26
    .line 27
    new-array p2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, p1, p2}, Lyd/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->builder()Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;->coreModule(Lzendesk/core/CoreModule;)Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;->answerBotModule(Lzendesk/answerbot/AnswerBotModule;)Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lzendesk/answerbot/AnswerBotComponentProvider;->timerModule:Lzendesk/answerbot/TimerModule;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;->timerModule(Lzendesk/answerbot/TimerModule;)Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;->build()Lzendesk/answerbot/AnswerBotConversationComponent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lzendesk/answerbot/AnswerBotConversationComponent;->answerBot()Lzendesk/answerbot/AnswerBotEngine;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
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
    .line 203
    .line 204
.end method

.method provideArticleComponent(Lzendesk/answerbot/AnswerBotArticleConfiguration;)Lzendesk/answerbot/AnswerBotArticleComponent;
    .locals 3
    .param p1    # Lzendesk/answerbot/AnswerBotArticleConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->builder()Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzendesk/core/Zendesk;->coreModule()Lzendesk/core/CoreModule;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->coreModule(Lzendesk/core/CoreModule;)Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lzendesk/answerbot/AnswerBot;->INSTANCE:Lzendesk/answerbot/AnswerBot;

    .line 16
    .line 17
    invoke-virtual {v1}, Lzendesk/answerbot/AnswerBot;->getAnswerBotModule()Lzendesk/answerbot/AnswerBotModule;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->answerBotModule(Lzendesk/answerbot/AnswerBotModule;)Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotComponentProvider;->timerModule:Lzendesk/answerbot/TimerModule;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->timerModule(Lzendesk/answerbot/TimerModule;)Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lzendesk/answerbot/AnswerBotArticleModule;

    .line 32
    .line 33
    sget-object v2, Lzendesk/support/Guide;->INSTANCE:Lzendesk/support/Guide;

    .line 34
    .line 35
    invoke-virtual {v2}, Lzendesk/support/Guide;->provider()Lzendesk/support/HelpCenterProvider;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, p1, v2}, Lzendesk/answerbot/AnswerBotArticleModule;-><init>(Lzendesk/answerbot/AnswerBotArticleConfiguration;Lzendesk/support/HelpCenterProvider;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->answerBotArticleModule(Lzendesk/answerbot/AnswerBotArticleModule;)Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->build()Lzendesk/answerbot/AnswerBotArticleComponent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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
