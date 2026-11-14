.class Lzendesk/answerbot/AnswerBotCellFactory$1;
.super Ljava/lang/Object;
.source "AnswerBotCellFactory.java"

# interfaces
.implements Lzendesk/answerbot/AnswerBotInteraction$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotCellFactory;->create(Lnj/a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotCellFactory;

.field final synthetic val$agentDetails:Lnj/a;

.field final synthetic val$cells:Ljava/util/List;

.field final synthetic val$engineOptions:Ljava/util/List;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotCellFactory;Ljava/util/List;Lnj/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->this$0:Lzendesk/answerbot/AnswerBotCellFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$cells:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$agentDetails:Lnj/a;

    .line 6
    .line 7
    iput-object p4, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$engineOptions:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public handle(Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;)V
    .locals 2
    .param p1    # Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$cells:Ljava/util/List;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$agentDetails:Lnj/a;

    invoke-static {p1, v1}, Lzendesk/answerbot/MessagingItemFactory;->createArticlesReplyCellData(Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;Lnj/a;)Lzendesk/classic/messaging/a0$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handle(Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;)V
    .locals 1
    .param p1    # Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$cells:Ljava/util/List;

    invoke-static {p1}, Lzendesk/answerbot/MessagingItemFactory;->createResponseOptionCellData(Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;)Lzendesk/classic/messaging/a0$i;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handle(Lzendesk/answerbot/AnswerBotInteraction$TextQuery;)V
    .locals 5
    .param p1    # Lzendesk/answerbot/AnswerBotInteraction$TextQuery;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$cells:Ljava/util/List;

    new-instance v1, Lzendesk/classic/messaging/a0$m;

    .line 2
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->getDate()Ljava/util/Date;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->getId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->getQueryStatus()Lzendesk/classic/messaging/a0$j$a;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lzendesk/classic/messaging/a0$m;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/a0$j$a;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handle(Lzendesk/answerbot/AnswerBotInteraction$TextReply;)V
    .locals 5
    .param p1    # Lzendesk/answerbot/AnswerBotInteraction$TextReply;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$cells:Ljava/util/List;

    new-instance v1, Lzendesk/classic/messaging/a0$n;

    .line 9
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotInteraction$TextReply;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotInteraction$TextReply;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$agentDetails:Lnj/a;

    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotInteraction$TextReply;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lzendesk/classic/messaging/a0$n;-><init>(Ljava/util/Date;Ljava/lang/String;Lnj/a;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handle(Lzendesk/answerbot/AnswerBotInteraction$TransferOptions;)V
    .locals 3
    .param p1    # Lzendesk/answerbot/AnswerBotInteraction$TransferOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$cells:Ljava/util/List;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$agentDetails:Lnj/a;

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$engineOptions:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lzendesk/answerbot/MessagingItemFactory;->createTransferOptionsCellData(Lzendesk/answerbot/AnswerBotInteraction$TransferOptions;Lnj/a;Ljava/util/List;)Lzendesk/classic/messaging/a0$o;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
