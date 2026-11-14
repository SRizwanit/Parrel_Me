.class Lzendesk/chat/IdentityManager$IdentityResetCompletion;
.super Ljava/lang/Object;
.source "IdentityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/IdentityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IdentityResetCompletion"
.end annotation


# instance fields
.field private final chatSession:Lzendesk/chat/ChatSession;

.field private final completionCallback:Lzendesk/chat/CompletionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/CompletionCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private endChatCallback:Lzd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private hasCompleted:Z

.field private hasEndedChat:Z

.field private hasUnregistered:Z

.field private final jwtAuthenticator:Lzendesk/chat/JwtAuthenticator;

.field final synthetic this$0:Lzendesk/chat/IdentityManager;

.field private unregisterCallback:Lzd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/IdentityManager;Lzendesk/chat/ChatSession;Lzendesk/chat/CompletionCallback;Lzendesk/chat/JwtAuthenticator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatSession;",
            "Lzendesk/chat/CompletionCallback<",
            "Ljava/lang/Void;",
            ">;",
            "Lzendesk/chat/JwtAuthenticator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->this$0:Lzendesk/chat/IdentityManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasEndedChat:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasUnregistered:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasCompleted:Z

    .line 12
    .line 13
    new-instance p1, Lzendesk/chat/IdentityManager$IdentityResetCompletion$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lzendesk/chat/IdentityManager$IdentityResetCompletion$1;-><init>(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->endChatCallback:Lzd/g;

    .line 19
    .line 20
    new-instance p1, Lzendesk/chat/IdentityManager$IdentityResetCompletion$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lzendesk/chat/IdentityManager$IdentityResetCompletion$2;-><init>(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->unregisterCallback:Lzd/g;

    .line 26
    .line 27
    iput-object p2, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->chatSession:Lzendesk/chat/ChatSession;

    .line 28
    .line 29
    iput-object p3, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->completionCallback:Lzendesk/chat/CompletionCallback;

    .line 30
    .line 31
    iput-object p4, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->jwtAuthenticator:Lzendesk/chat/JwtAuthenticator;

    .line 32
    .line 33
    return-void
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

.method static bridge synthetic a(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)Lzd/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->endChatCallback:Lzd/g;

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

.method static bridge synthetic b(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)Lzd/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->unregisterCallback:Lzd/g;

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

.method static bridge synthetic c(Lzendesk/chat/IdentityManager$IdentityResetCompletion;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasEndedChat:Z

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

.method private complete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasEndedChat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasUnregistered:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasCompleted:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasCompleted:Z

    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->this$0:Lzendesk/chat/IdentityManager;

    .line 17
    .line 18
    invoke-static {v0}, Lzendesk/chat/IdentityManager;->b(Lzendesk/chat/IdentityManager;)Lzendesk/chat/ChatProvidersStorage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersStorage;->clearIdentityStorage()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->chatSession:Lzendesk/chat/ChatSession;

    .line 26
    .line 27
    invoke-interface {v0}, Lzendesk/chat/ChatSession;->disconnect()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->this$0:Lzendesk/chat/IdentityManager;

    .line 31
    .line 32
    invoke-static {v0}, Lzendesk/chat/IdentityManager;->a(Lzendesk/chat/IdentityManager;)Lzendesk/chat/CacheManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lzendesk/chat/CacheManager;->clearCache()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->this$0:Lzendesk/chat/IdentityManager;

    .line 40
    .line 41
    invoke-static {v0}, Lzendesk/chat/IdentityManager;->c(Lzendesk/chat/IdentityManager;)Lzendesk/chat/ObservableData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->jwtAuthenticator:Lzendesk/chat/JwtAuthenticator;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->completionCallback:Lzendesk/chat/CompletionCallback;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->this$0:Lzendesk/chat/IdentityManager;

    .line 59
    .line 60
    invoke-static {v0}, Lzendesk/chat/IdentityManager;->d(Lzendesk/chat/IdentityManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->this$0:Lzendesk/chat/IdentityManager;

    .line 69
    .line 70
    invoke-static {v0}, Lzendesk/chat/IdentityManager;->e(Lzendesk/chat/IdentityManager;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
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

.method static bridge synthetic d(Lzendesk/chat/IdentityManager$IdentityResetCompletion;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasUnregistered:Z

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

.method static bridge synthetic e(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->complete()V

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
