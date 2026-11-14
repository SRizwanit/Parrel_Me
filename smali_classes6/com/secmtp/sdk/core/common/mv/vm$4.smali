.class final Lcom/secmtp/sdk/core/common/mv/vm$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mv/vm;->mn(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/mv/vm;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/core/common/mv/vm;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mu:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mm:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mn:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mu:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mm:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mu(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mm:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mn:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mmm()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mu:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mm(Lcom/secmtp/sdk/core/common/mv/vm;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/uw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/uw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/uw;->mm(Lcom/secmtp/sdk/core/mw/mn;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/mn;->mm()Lcom/secmtp/sdk/core/common/mu/mn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->myu()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/mu/mn;->mm(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu;->mm()Lcom/secmtp/sdk/core/common/mu;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nu()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mu;->mn(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mm:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/secmtp/sdk/core/mm/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nmm()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mm/mn;->mm(Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->yw()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mm(Lcom/secmtp/sdk/core/mw/mn;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mw;->mm()Lcom/secmtp/sdk/core/common/vv/mw;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->my()Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vv/mw;->mm(Lorg/json/JSONArray;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mu:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mu()Lcom/secmtp/sdk/core/common/mv/uy;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mv/uy;->uploadAegisData(Lcom/secmtp/sdk/core/mw/mn;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mm:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/ny;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/ny;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nuw()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/ny;->mm(J)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mu:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Lcom/secmtp/sdk/core/mw/mn;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nm()Lcom/secmtp/sdk/core/common/uy/nm;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vv;->mm(Lcom/secmtp/sdk/core/common/uy/nm;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mm:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mn:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/mv;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mm:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/uu/mw;->mm()Lcom/secmtp/sdk/core/common/uu/mw;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/uu/mw;->mm(Lcom/secmtp/sdk/core/mw/mn;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void
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
