.class final Lcom/secmtp/sdk/core/common/mm/uu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mm/uu;->mn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/mm/uu;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/core/common/mm/uu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 25
    .line 26
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/mm/uu;->mm(Lcom/secmtp/sdk/core/common/mm/uu;Z)Z

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mm/uu;->mm(Lcom/secmtp/sdk/core/common/mm/uu;)Lcom/secmtp/sdk/core/common/my/vm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/my/vm;->mm()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/mm/uu;->mm(Lcom/secmtp/sdk/core/common/mm/uu;J)J

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mm/uu;->mn(Lcom/secmtp/sdk/core/common/mm/uu;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/mm/uu;->mu(Lcom/secmtp/sdk/core/common/mm/uu;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mm/uu;->mm(Lcom/secmtp/sdk/core/common/mm/uu;)Lcom/secmtp/sdk/core/common/my/vm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/my/vm;->mn()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/secmtp/sdk/core/common/mm/un;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    .line 68
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mm/un;->mn()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    :catchall_1
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mm/un;->mm()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mm/un;->mm()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/mm/uu;->mv(Lcom/secmtp/sdk/core/common/mm/uu;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/secmtp/sdk/core/common/res/mn/mu;->mm()Lcom/secmtp/sdk/core/common/res/mn/mu;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/res/mn/mu;->mm(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_2
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 118
    .line 119
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/mm/uu;->mm(Lcom/secmtp/sdk/core/common/mm/uu;Z)Z

    .line 120
    .line 121
    .line 122
    return-void
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
.end method
