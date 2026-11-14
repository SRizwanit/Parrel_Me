.class public final Lcom/smartdigimkt/e0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e0/k;

.field public final synthetic b:Lcom/smartdigimkt/e0/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e0/m;Lcom/smartdigimkt/e0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e0/l;->b:Lcom/smartdigimkt/e0/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/e0/l;->a:Lcom/smartdigimkt/e0/k;

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
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e0/l;->b:Lcom/smartdigimkt/e0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/e0/j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/e0/l;->b:Lcom/smartdigimkt/e0/m;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/smartdigimkt/e0/m;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/e0/m;->b:Lcom/smartdigimkt/e0/h;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/smartdigimkt/e0/j;-><init>(Lcom/smartdigimkt/e0/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/e0/l;->a:Lcom/smartdigimkt/e0/k;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v2, v0, Lcom/smartdigimkt/e0/j;->b:Lcom/smartdigimkt/e0/h;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/smartdigimkt/e0/h;->a:Lcom/smartdigimkt/e0/b;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/smartdigimkt/e0/c;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lcom/smartdigimkt/e0/c;-><init>(Lcom/smartdigimkt/e0/k;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lcom/smartdigimkt/e0/b;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/smartdigimkt/e0/j;->b:Lcom/smartdigimkt/e0/h;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/smartdigimkt/e0/h;->a:Lcom/smartdigimkt/e0/b;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v3, Lcom/smartdigimkt/e0/d;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lcom/smartdigimkt/e0/d;-><init>(Lcom/smartdigimkt/e0/k;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lcom/smartdigimkt/e0/b;->a:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, v0, Lcom/smartdigimkt/e0/j;->a:Lcom/smartdigimkt/j0/a;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/e0/k;)Lcom/smartdigimkt/j0/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/e0/k;->a(Lcom/smartdigimkt/j0/c;)Lcom/smartdigimkt/e0/n;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v0, Lcom/smartdigimkt/e0/j;->b:Lcom/smartdigimkt/e0/h;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/smartdigimkt/e0/h;->a:Lcom/smartdigimkt/e0/b;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    new-instance v4, Lcom/smartdigimkt/e0/g;

    .line 81
    .line 82
    invoke-direct {v4, v1, v2}, Lcom/smartdigimkt/e0/g;-><init>(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/e0/n;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v3, Lcom/smartdigimkt/e0/b;->a:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/smartdigimkt/f0/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcom/smartdigimkt/e0/j;->b:Lcom/smartdigimkt/e0/h;

    .line 95
    .line 96
    new-instance v2, Lcom/smartdigimkt/f0/a;

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-direct {v2, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lcom/smartdigimkt/e0/h;->a:Lcom/smartdigimkt/e0/b;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v3, Lcom/smartdigimkt/e0/n;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Lcom/smartdigimkt/e0/n;-><init>(Lcom/smartdigimkt/f0/a;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/smartdigimkt/e0/g;

    .line 112
    .line 113
    invoke-direct {v2, v1, v3}, Lcom/smartdigimkt/e0/g;-><init>(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/e0/n;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lcom/smartdigimkt/e0/b;->a:Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    iget-object v0, v0, Lcom/smartdigimkt/e0/j;->b:Lcom/smartdigimkt/e0/h;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcom/smartdigimkt/e0/h;->a:Lcom/smartdigimkt/e0/b;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    new-instance v3, Lcom/smartdigimkt/e0/n;

    .line 132
    .line 133
    invoke-direct {v3, v2}, Lcom/smartdigimkt/e0/n;-><init>(Lcom/smartdigimkt/f0/a;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/smartdigimkt/e0/g;

    .line 137
    .line 138
    invoke-direct {v2, v1, v3}, Lcom/smartdigimkt/e0/g;-><init>(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/e0/n;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/smartdigimkt/e0/b;->a:Landroid/os/Handler;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_3
    return-void
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
