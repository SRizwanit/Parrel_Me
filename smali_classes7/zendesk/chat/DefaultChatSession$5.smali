.class Lzendesk/chat/DefaultChatSession$5;
.super Ljava/lang/Object;
.source "DefaultChatSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession;->setDepartment(Ljava/lang/String;Lzd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/DefaultChatSession;

.field final synthetic val$callback:Lzd/g;

.field final synthetic val$departmentName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/chat/DefaultChatSession;Lzd/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$5;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/DefaultChatSession$5;->val$callback:Lzd/g;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/chat/DefaultChatSession$5;->val$departmentName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lzendesk/chat/DefaultChatSession$5;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 4
    .line 5
    invoke-static {v2}, Lzendesk/chat/DefaultChatSession;->a(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/DataStore;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lzendesk/chat/DataStore;->getObservableChatPhase()Lzendesk/chat/ObservableData;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lzendesk/chat/ChatPhase;->ACTIVE:Lzendesk/chat/ChatPhase;

    .line 18
    .line 19
    const-string v4, "ChatSession"

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v2, Lzd/b;

    .line 24
    .line 25
    const-string v3, "active chat"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lzd/b;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lzd/a;->getReason()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v1, v0

    .line 37
    .line 38
    const-string v0, "Unable to set a department. | reason: %s"

    .line 39
    .line 40
    invoke-static {v4, v0, v1}, Lyd/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$5;->val$callback:Lzd/g;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lzd/g;->onError(Lzd/a;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v2, p0, Lzendesk/chat/DefaultChatSession$5;->val$departmentName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lae/g;->e(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$5;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 60
    .line 61
    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->c(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/PathValueSender;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Lzendesk/chat/DnUpdateModels;->createDepartmentPref(Ljava/lang/Long;)Lzendesk/chat/PathValue;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lzendesk/chat/DefaultChatSession$5;->val$callback:Lzd/g;

    .line 71
    .line 72
    const-string v3, "Failed to clear a department."

    .line 73
    .line 74
    invoke-static {v2, v3}, Lzendesk/chat/DefaultChatSession;->e(Lzd/g;Ljava/lang/String;)Lzd/g;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/PathValueSender;->enqueue(Lzendesk/chat/PathValue;Lzd/g;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v2, p0, Lzendesk/chat/DefaultChatSession$5;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 83
    .line 84
    invoke-static {v2}, Lzendesk/chat/DefaultChatSession;->b(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/DepartmentSelection;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lzendesk/chat/DepartmentSelection;->getSelectedDepartmentId()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$5;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 95
    .line 96
    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->c(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/PathValueSender;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2}, Lzendesk/chat/DnUpdateModels;->createDepartmentPref(Ljava/lang/Long;)Lzendesk/chat/PathValue;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lzendesk/chat/DefaultChatSession$5;->val$callback:Lzd/g;

    .line 105
    .line 106
    const-string v3, "Failed to set a department."

    .line 107
    .line 108
    invoke-static {v2, v3}, Lzendesk/chat/DefaultChatSession;->e(Lzd/g;Ljava/lang/String;)Lzd/g;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/PathValueSender;->enqueue(Lzendesk/chat/PathValue;Lzd/g;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v2, Lzd/b;

    .line 117
    .line 118
    const-string/jumbo v3, "unknown department"

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3}, Lzd/b;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lzd/a;->getReason()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v3, v1, v0

    .line 131
    .line 132
    const-string v0, "Failed to set a department. | reason: %s"

    .line 133
    .line 134
    invoke-static {v4, v0, v1}, Lyd/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$5;->val$callback:Lzd/g;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lzd/g;->onError(Lzd/a;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_0
    return-void
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
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
