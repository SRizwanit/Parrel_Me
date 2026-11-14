.class final Lzendesk/answerbot/AnswerBotConversationManager;
.super Ljava/lang/Object;
.source "AnswerBotConversationManager.java"


# instance fields
.field private final botMessageDispatcher:Lpj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpj/a<",
            "Lzendesk/answerbot/AnswerBotInteraction;",
            ">;"
        }
    .end annotation
.end field

.field private final dateProvider:Loj/c;


# direct methods
.method public constructor <init>(Lpj/a;Loj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/a<",
            "Lzendesk/answerbot/AnswerBotInteraction;",
            ">;",
            "Loj/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:Lpj/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotConversationManager;->dateProvider:Loj/c;

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

.method private static newId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
.method addArticles(Lzendesk/answerbot/DeflectionResponse;)Ljava/lang/String;
    .locals 4
    .param p1    # Lzendesk/answerbot/DeflectionResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->newId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:Lpj/a;

    .line 6
    .line 7
    new-instance v2, Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;

    .line 8
    .line 9
    iget-object v3, p0, Lzendesk/answerbot/AnswerBotConversationManager;->dateProvider:Loj/c;

    .line 10
    .line 11
    invoke-virtual {v3}, Loj/c;->a()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v0, v3, p1}, Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;-><init>(Ljava/lang/String;Ljava/util/Date;Lzendesk/answerbot/DeflectionResponse;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Lzendesk/classic/messaging/k0;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lpj/a;->h(Ljava/lang/Object;[Lzendesk/classic/messaging/k0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method addPendingMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->newId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:Lpj/a;

    .line 6
    .line 7
    new-instance v2, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;

    .line 8
    .line 9
    iget-object v3, p0, Lzendesk/answerbot/AnswerBotConversationManager;->dateProvider:Loj/c;

    .line 10
    .line 11
    invoke-virtual {v3}, Loj/c;->a()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lzendesk/classic/messaging/a0$j$a;->b:Lzendesk/classic/messaging/a0$j$a;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, p1, v4}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/a0$j$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lpj/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method addResponseOptions(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->newId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->newId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v4, Lzendesk/answerbot/AnswerBotInteraction$TextReply;

    .line 27
    .line 28
    iget-object v5, p0, Lzendesk/answerbot/AnswerBotConversationManager;->dateProvider:Loj/c;

    .line 29
    .line 30
    invoke-virtual {v5}, Loj/c;->a()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v1, v5, p1}, Lzendesk/answerbot/AnswerBotInteraction$TextReply;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance p1, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;

    .line 41
    .line 42
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversationManager;->dateProvider:Loj/c;

    .line 43
    .line 44
    invoke-virtual {v1}, Loj/c;->a()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p1, v3, p2, v1}, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Date;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:Lpj/a;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    new-array p2, p2, [Lzendesk/classic/messaging/k0;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Lpj/a;->j(Ljava/util/List;[Lzendesk/classic/messaging/k0;)V

    .line 60
    .line 61
    .line 62
    return-object v2
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

.method addTextReply(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->newId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:Lpj/a;

    .line 6
    .line 7
    new-instance v2, Lzendesk/answerbot/AnswerBotInteraction$TextReply;

    .line 8
    .line 9
    iget-object v3, p0, Lzendesk/answerbot/AnswerBotConversationManager;->dateProvider:Loj/c;

    .line 10
    .line 11
    invoke-virtual {v3}, Loj/c;->a()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v0, v3, p1}, Lzendesk/answerbot/AnswerBotInteraction$TextReply;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Lzendesk/classic/messaging/k0;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lpj/a;->h(Ljava/lang/Object;[Lzendesk/classic/messaging/k0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method addTransferOptions(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->newId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:Lpj/a;

    .line 6
    .line 7
    new-instance v2, Lzendesk/answerbot/AnswerBotInteraction$TransferOptions;

    .line 8
    .line 9
    iget-object v3, p0, Lzendesk/answerbot/AnswerBotConversationManager;->dateProvider:Loj/c;

    .line 10
    .line 11
    invoke-virtual {v3}, Loj/c;->a()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v0, v3, p1}, Lzendesk/answerbot/AnswerBotInteraction$TransferOptions;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Lzendesk/classic/messaging/k0;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lpj/a;->h(Ljava/lang/Object;[Lzendesk/classic/messaging/k0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method dispatchUpdate(Lzendesk/classic/messaging/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:Lpj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpj/a;->l(Lzendesk/classic/messaging/k0;)V

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

.method getInteractionById(Ljava/lang/String;)Lzendesk/answerbot/AnswerBotInteraction;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:Lpj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpj/a;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzendesk/answerbot/AnswerBotInteraction;

    .line 8
    .line 9
    return-object p1
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

.method getLastInteraction()Lzendesk/answerbot/AnswerBotInteraction;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:Lpj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj/a;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/answerbot/AnswerBotInteraction;

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

.method reloadConversation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:Lpj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj/a;->k()V

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
.end method

.method removeInteraction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:Lpj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpj/a;->r(Ljava/lang/String;)V

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

.method removeLastInteractions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:Lpj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpj/a;->q(I)V

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

.method replaceWithDeliveredTextQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:Lpj/a;

    .line 2
    .line 3
    new-instance v1, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/answerbot/AnswerBotConversationManager;->dateProvider:Loj/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Loj/c;->a()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lzendesk/classic/messaging/a0$j$a;->c:Lzendesk/classic/messaging/a0$j$a;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, p2, v3}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/a0$j$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lpj/a;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
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

.method replaceWithFailedQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationManager;->botMessageDispatcher:Lpj/a;

    .line 2
    .line 3
    new-instance v1, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/answerbot/AnswerBotConversationManager;->dateProvider:Loj/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Loj/c;->a()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lzendesk/classic/messaging/a0$j$a;->d:Lzendesk/classic/messaging/a0$j$a;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, p2, v3}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/a0$j$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lpj/a;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
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
