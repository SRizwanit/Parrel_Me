.class final Lcom/secmtp/sdk/core/common/mv/vu$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mv/vu;->mm(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:I

.field final synthetic mn:Z

.field final synthetic mu:Lcom/secmtp/sdk/core/common/mv/vu;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/core/common/mv/vu;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mu:Lcom/secmtp/sdk/core/common/mv/vu;

    .line 2
    .line 3
    iput p2, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mm:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mn:Z

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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mu:Lcom/secmtp/sdk/core/common/mv/vu;

    .line 2
    .line 3
    iget v1, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mm:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vu;->mu(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mu:Lcom/secmtp/sdk/core/common/mv/vu;

    .line 12
    .line 13
    iget v1, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mm:I

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mn:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/mv/vu;->mn(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mv/vu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lcom/secmtp/sdk/core/common/nv/mm;->mm()Lcom/secmtp/sdk/core/common/nv/mm;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nv/mm;->mu()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mn:Z

    .line 75
    .line 76
    xor-int/2addr v0, v3

    .line 77
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->muv()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mm:I

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v3, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/my;->mm(IIII)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget v2, v0, Lcom/secmtp/sdk/core/common/mv/vu;->mu:I

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    if-ne v2, v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->muv()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->mmu()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    iget v2, v0, Lcom/secmtp/sdk/core/common/mv/vu;->mu:I

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->muv()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget v6, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mm:I

    .line 112
    .line 113
    invoke-static {v3, v2, v5, v6}, Lcom/secmtp/sdk/core/common/vu/my;->mm(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget v2, v0, Lcom/secmtp/sdk/core/common/mv/vu;->mu:I

    .line 117
    .line 118
    if-ne v2, v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->mun()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->muv()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    iget v0, v0, Lcom/secmtp/sdk/core/common/mv/vu;->mu:I

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->muv()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v2, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mm:I

    .line 139
    .line 140
    invoke-static {v4, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/my;->mm(IIII)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mu:Lcom/secmtp/sdk/core/common/mv/vu;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/vu;->mm(Lcom/secmtp/sdk/core/common/mv/vu;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v1, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mm:I

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mn:Z

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void
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
