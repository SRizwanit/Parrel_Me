.class Lcom/ironsource/P9$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/P9;->b(Lcom/ironsource/K9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/K9;

.field final synthetic b:Lcom/ironsource/P9;


# direct methods
.method constructor <init>(Lcom/ironsource/P9;Lcom/ironsource/K9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/P9$h;->b:Lcom/ironsource/P9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/P9$h;->a:Lcom/ironsource/K9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/P9$h;->a:Lcom/ironsource/K9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/K9;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/p8$e;->a:Lcom/ironsource/p8$e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/ironsource/P9$h;->b:Lcom/ironsource/P9;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/ironsource/P9;->d(Lcom/ironsource/P9;)Lcom/ironsource/U4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/ironsource/P9$h;->a:Lcom/ironsource/K9;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/ironsource/U4;->a(Lcom/ironsource/p8$e;Lcom/ironsource/K9;)Lcom/ironsource/T4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/ironsource/r8;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/ironsource/r8;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/ironsource/P9$h;->a:Lcom/ironsource/K9;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/ironsource/K9;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "isbiddinginstance"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/ironsource/P9$h;->a:Lcom/ironsource/K9;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/ironsource/K9;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "demandsourcename"

    .line 54
    .line 55
    invoke-virtual {v3, v5, v4}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/ironsource/P9$h;->a:Lcom/ironsource/K9;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/ironsource/W9;->a(Lcom/ironsource/K9;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "producttype"

    .line 66
    .line 67
    invoke-virtual {v3, v5, v4}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/ironsource/P9$h;->a:Lcom/ironsource/K9;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/ironsource/K9;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "isMultipleAdObjects"

    .line 82
    .line 83
    invoke-virtual {v3, v5, v4}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/ironsource/ie;->m:Lcom/ironsource/ie$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v3, v2}, Lcom/ironsource/w8;->a(Lcom/ironsource/ie$a;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcom/ironsource/p8$e;->a:Lcom/ironsource/p8$e;

    .line 96
    .line 97
    if-ne v0, v2, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/ironsource/P9$h;->b:Lcom/ironsource/P9;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/ironsource/P9;->a(Lcom/ironsource/P9;)Lcom/ironsource/sdk/controller/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/T4;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Lcom/ironsource/T4;->a(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/ironsource/P9$h;->b:Lcom/ironsource/P9;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/ironsource/P9;->a(Lcom/ironsource/P9;)Lcom/ironsource/sdk/controller/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/T4;)V

    .line 120
    .line 121
    .line 122
    :goto_1
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
.end method
