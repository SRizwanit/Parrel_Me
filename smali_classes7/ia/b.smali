.class public Lia/b;
.super Ljava/lang/Object;
.source "NextGenInterstitialAd.java"

# interfaces
.implements Lca/g$c;
.implements Lka/a$a;
.implements Lz9/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/b$b;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "NextGenInterstitialAd"


# instance fields
.field private b:Lca/g;

.field private c:Lca/g;

.field private d:Lka/a;

.field private e:Lfb/g;

.field private final f:Lia/b$b;

.field private g:Lz9/x;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lfb/q0;

.field private l:Lna/c;

.field private m:Lorg/json/JSONObject;

.field private n:Z

.field private o:Lna/j0;

.field private p:Lna/j0;

.field private q:Z

.field private r:J

.field private s:J

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lia/b$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lia/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lia/b$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lia/b$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lia/b;->n:Z

    .line 4
    iput-boolean v0, p0, Lia/b;->q:Z

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lia/b;->r:J

    .line 6
    iput-wide v1, p0, Lia/b;->s:J

    .line 7
    invoke-static {}, Lz9/n;->M()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lia/b;->u:Ljava/lang/String;

    const-string v2, "NextGen SDK is not initiated yet. Please initiate it before creating a NextGenInterstitialAd"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    new-instance v1, Lca/b;

    invoke-direct {v1}, Lca/b;-><init>()V

    iput-object v1, p0, Lia/b;->b:Lca/g;

    .line 10
    new-instance v1, Lca/g;

    new-instance v2, Lca/d;

    invoke-direct {v2, p1}, Lca/d;-><init>(Landroid/content/Context;)V

    new-instance v3, Lna/c0;

    invoke-direct {v3}, Lna/c0;-><init>()V

    invoke-direct {v1, v2, v3}, Lca/g;-><init>(Lca/a;Lna/f;)V

    iput-object v1, p0, Lia/b;->c:Lca/g;

    .line 11
    iput-object p1, p0, Lia/b;->h:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lia/b;->i:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lia/b;->j:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lia/b;->f:Lia/b$b;

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lia/b;->m:Lorg/json/JSONObject;

    .line 16
    iget-object p1, p0, Lia/b;->j:Ljava/lang/String;

    const-string/jumbo p2, "zone_id"

    invoke-direct {p0, p2, p1}, Lia/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-instance p1, Lna/j0;

    invoke-static {}, Lfb/r0;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2, v0}, Lna/j0;-><init>(IZ)V

    iput-object p1, p0, Lia/b;->o:Lna/j0;

    .line 18
    new-instance p1, Lna/j0;

    invoke-static {}, Lfb/r0;->j()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2, v0}, Lna/j0;-><init>(IZ)V

    iput-object p1, p0, Lia/b;->p:Lna/j0;

    .line 19
    iget-object p1, p0, Lia/b;->b:Lca/g;

    sget-object p2, Lna/s;->f:Lna/s;

    invoke-virtual {p1, p2}, Lca/g;->F(Lna/s;)V

    .line 20
    iget-object p1, p0, Lia/b;->c:Lca/g;

    invoke-virtual {p1, p2}, Lca/g;->F(Lna/s;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/b;->m:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v1, p2, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v0, p1, v1, v2}, Lhb/d;->e(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p2, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lhb/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p2, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Lhb/d;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v0, p1, p2}, Lhb/d;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
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
    .line 203
    .line 204
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lia/b;->l:Lna/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lna/c;->Z()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lfb/r0;->k(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lia/b;->l:Lna/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lna/c;->w0()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lia/b;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v4, v4, v3, v1}, Lfb/r0;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v2, Lna/j0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {}, Lfb/r0;->o()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v2, v0, v3}, Lna/j0;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lia/b;->o:Lna/j0;

    .line 55
    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v0, Lna/j0;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {}, Lfb/r0;->p()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v0, v1, v2}, Lna/j0;-><init>(IZ)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lia/b;->p:Lna/j0;

    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
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

.method private c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lia/b;->n:Z

    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lia/b;->m:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lia/b;->r:J

    .line 14
    .line 15
    iput-wide v0, p0, Lia/b;->s:J

    .line 16
    .line 17
    iget-object v0, p0, Lia/b;->d:Lka/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lka/a;->destroy()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lia/b;->d:Lka/a;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lia/b;->k:Lfb/q0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lfb/q0;->e()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lia/b;->k:Lfb/q0;

    .line 35
    .line 36
    :cond_1
    return-void
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

.method private k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lia/b;->l:Lna/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfb/g;

    .line 6
    .line 7
    iget-object v1, p0, Lia/b;->l:Lna/c;

    .line 8
    .line 9
    const-string v2, "sdk_event"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lna/c;->F(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lfb/g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lia/b;->e:Lfb/g;

    .line 24
    .line 25
    :cond_0
    return-void
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

.method private w()V
    .locals 7

    .line 1
    sget-object v0, Lna/s;->d:Lna/s;

    .line 2
    .line 3
    iget-object v1, p0, Lia/b;->b:Lca/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lca/g;->o()Lna/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    move-object v6, v0

    .line 12
    new-instance v1, Lka/c;

    .line 13
    .line 14
    iget-object v0, p0, Lia/b;->h:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lia/b;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lka/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lia/b;->l:Lna/c;

    .line 22
    .line 23
    iget-object v3, p0, Lia/b;->o:Lna/j0;

    .line 24
    .line 25
    iget-object v4, p0, Lia/b;->p:Lna/j0;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lka/c;->a(Lna/c;Lna/j0;Lna/j0;Lka/a$a;Lna/s;)Lka/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lia/b;->d:Lka/a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lka/a;->c(Lz9/x;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lia/b;->d:Lka/a;

    .line 40
    .line 41
    invoke-interface {v0}, Lka/a;->load()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Lz9/o;

    .line 46
    .line 47
    sget-object v1, Lz9/p;->h:Lz9/p;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lz9/o;-><init>(Lz9/p;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lia/b;->q(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private y(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/b;->e:Lfb/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lfb/g;->f(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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


# virtual methods
.method public A()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lia/b;->d:Lka/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lia/b;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lia/b;->s:J

    .line 15
    .line 16
    iget-wide v4, p0, Lia/b;->r:J

    .line 17
    .line 18
    const-wide/32 v6, 0x1b7740

    .line 19
    .line 20
    .line 21
    add-long/2addr v6, v4

    .line 22
    cmp-long v0, v2, v6

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lia/b;->u:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "Ad has expired."

    .line 36
    .line 37
    invoke-static {v0, v2}, Lfb/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lia/b;->c()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lz9/o;

    .line 44
    .line 45
    sget-object v2, Lz9/p;->C:Lz9/p;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lz9/o;-><init>(Lz9/p;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lia/b;->q(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lia/b;->d:Lka/a;

    .line 55
    .line 56
    invoke-interface {v0}, Lka/a;->show()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lia/b;->b:Lca/g;

    .line 60
    .line 61
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v3, p0, Lia/b;->t:Z

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lia/b;->l:Lna/c;

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v3, v1}, Lca/g;->z(Lna/c;Ljava/lang/Double;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lia/b;->c:Lca/g;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-boolean v3, p0, Lia/b;->t:Z

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, Lia/b;->l:Lna/c;

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v3, v1}, Lca/g;->z(Lna/c;Ljava/lang/Double;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_4
    sget-object v0, Lia/b;->u:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "Can\'t display ad. Interstitial not ready."

    .line 101
    .line 102
    invoke-static {v0, v2}, Lfb/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v1
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

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/b;->l:Lna/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lna/c;->Q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/b;->l:Lna/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lna/c;->a0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public f(Lka/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia/b;->l()V

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

.method public g()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lia/b;->m:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lhb/d;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lia/b;->b:Lca/g;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lca/g;->p()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lhb/d;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lia/b;->d:Lka/a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lka/a;->a()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v1}, Lhb/d;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
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

.method public h(Lka/a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lia/b;->s:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lia/b;->s:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "render_time"

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lia/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lia/b;->g()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "fullscreen"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lia/b;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lia/b;->j:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lia/b;->h:Landroid/content/Context;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance v0, Lxa/c;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lxa/c;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lia/b;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lxa/c;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lia/b;->o()V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public i(Lka/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia/b;->n()V

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

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lia/b;->l:Lna/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lfb/c;->c(Lna/c;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/b;->f:Lia/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lia/b$b;->onInterstitialClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public m(Lka/a;)V
    .locals 1

    .line 1
    new-instance p1, Lz9/o;

    .line 2
    .line 3
    sget-object v0, Lz9/p;->r:Lz9/p;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lz9/o;-><init>(Lz9/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lia/b;->q(Ljava/lang/Throwable;)V

    .line 9
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
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/b;->f:Lia/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lia/b$b;->onInterstitialDismissed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/b;->f:Lia/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lia/b$b;->onInterstitialImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public onRequestFail(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lia/b;->q(Ljava/lang/Throwable;)V

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

.method public onRequestSuccess(Lna/c;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lz9/o;

    .line 4
    .line 5
    sget-object v0, Lz9/p;->i:Lz9/p;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lz9/o;-><init>(Lz9/p;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lia/b;->q(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lia/b;->l:Lna/c;

    .line 15
    .line 16
    invoke-direct {p0}, Lia/b;->k()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lia/b;->b()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lia/b;->w()V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public onVideoDismissed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/b;->g:Lz9/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lz9/x;->onVideoDismissed(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public onVideoError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/b;->g:Lz9/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lz9/x;->onVideoError(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public onVideoFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/b;->g:Lz9/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lz9/x;->onVideoFinished()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public onVideoSkipped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/b;->g:Lz9/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lz9/x;->onVideoSkipped()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public onVideoStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/b;->g:Lz9/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lz9/x;->onVideoStarted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public p(Lka/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lia/b;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lia/b;->r()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public q(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lia/b;->r:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lia/b;->r:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    iget-object v0, p0, Lia/b;->m:Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string/jumbo v1, "time_to_load_failed"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lhb/d;->e(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lz9/n;->y()Laa/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lz9/n;->O()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Laa/e;

    .line 42
    .line 43
    invoke-direct {v0}, Laa/e;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "load_fail"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laa/e;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "fullscreen"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Laa/e;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "android"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Laa/e;->y(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lia/b;->b:Lca/g;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lca/g;->o()Lna/s;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lz9/n;->z(Lna/s;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Laa/e;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const-string/jumbo v1, "time_to_load"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Laa/e;->o(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lia/b;->l:Lna/c;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lna/c;->s0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Laa/e;->v(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lia/b;->l:Lna/c;

    .line 94
    .line 95
    invoke-virtual {v1}, Lna/c;->G()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Laa/e;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lia/b;->l:Lna/c;

    .line 103
    .line 104
    invoke-virtual {v1}, Lna/c;->I()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Laa/e;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Lia/b;->g()Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Laa/e;->c(Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lz9/n;->y()Laa/d;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Laa/d;->f(Laa/e;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    instance-of v0, p1, Lz9/o;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lz9/o;

    .line 131
    .line 132
    invoke-virtual {v0}, Lz9/o;->d()Lz9/p;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Lz9/p;->d:Lz9/p;

    .line 137
    .line 138
    if-ne v1, v2, :cond_4

    .line 139
    .line 140
    sget-object v1, Lia/b;->u:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lfb/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    sget-object v1, Lia/b;->u:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1, v2}, Lfb/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {v0}, Lz9/o;->d()Lz9/p;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lz9/p;->g()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Lia/b;->y(Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    sget-object v0, Lz9/p;->z:Lz9/p;

    .line 176
    .line 177
    invoke-virtual {v0}, Lz9/p;->g()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, v0}, Lia/b;->y(Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object v0, p0, Lia/b;->f:Lia/b$b;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-interface {v0, p1}, Lia/b$b;->onInterstitialLoadFailed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_6
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public r()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lia/b;->r:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string/jumbo v1, "time_to_load"

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lia/b;->r:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    iget-object v0, p0, Lia/b;->m:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lhb/d;->e(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lz9/n;->y()Laa/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lz9/n;->O()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Laa/e;

    .line 41
    .line 42
    invoke-direct {v0}, Laa/e;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "load"

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Laa/e;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "fullscreen"

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Laa/e;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "android"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Laa/e;->y(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lia/b;->b:Lca/g;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Lca/g;->o()Lna/s;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lz9/n;->z(Lna/s;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Laa/e;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Laa/e;->o(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lia/b;->l:Lna/c;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lna/c;->s0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Laa/e;->v(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lia/b;->l:Lna/c;

    .line 90
    .line 91
    invoke-virtual {v1}, Lna/c;->G()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Laa/e;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lia/b;->l:Lna/c;

    .line 99
    .line 100
    invoke-virtual {v1}, Lna/c;->I()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Laa/e;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Lia/b;->g()Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Laa/e;->c(Lorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lz9/n;->y()Laa/d;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Laa/d;->f(Laa/e;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lia/b;->f:Lia/b$b;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, Lia/b$b;->onInterstitialLoaded()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
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

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lia/b;->n:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "timestamp"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lia/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lz9/n;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lz9/n;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "app_token"

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lia/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, "ad_type"

    .line 31
    .line 32
    const-string v1, "fullscreen"

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lia/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lia/b;->b:Lca/g;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lca/g;->n()Lna/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lia/b;->b:Lca/g;

    .line 48
    .line 49
    invoke-virtual {v0}, Lca/g;->n()Lna/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lna/h;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "ad_size"

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lia/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Lna/s;->f:Lna/s;

    .line 63
    .line 64
    const-string v1, "integration_type"

    .line 65
    .line 66
    invoke-direct {p0, v1, v0}, Lia/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lz9/n;->M()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lia/b;->r:J

    .line 80
    .line 81
    new-instance v0, Lz9/o;

    .line 82
    .line 83
    sget-object v1, Lz9/p;->o:Lz9/p;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lz9/o;-><init>(Lz9/p;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lia/b;->q(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lia/b;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lia/b;->r:J

    .line 105
    .line 106
    new-instance v0, Lz9/o;

    .line 107
    .line 108
    sget-object v1, Lz9/p;->k:Lz9/p;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lz9/o;-><init>(Lz9/p;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lia/b;->q(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-direct {p0}, Lia/b;->c()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p0, Lia/b;->r:J

    .line 125
    .line 126
    iget-object v0, p0, Lia/b;->b:Lca/g;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lia/b;->i:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lia/b;->b:Lca/g;

    .line 139
    .line 140
    iget-object v1, p0, Lia/b;->i:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lca/g;->C(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, Lia/b;->b:Lca/g;

    .line 146
    .line 147
    iget-object v1, p0, Lia/b;->j:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lca/g;->I(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lia/b;->b:Lca/g;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lca/g;->H(Lca/g$c;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lia/b;->t:Z

    .line 159
    .line 160
    iget-object v0, p0, Lia/b;->b:Lca/g;

    .line 161
    .line 162
    invoke-virtual {v0}, Lca/g;->x()V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
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

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfb/q0;

    .line 8
    .line 9
    invoke-direct {v0}, Lfb/q0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lia/b;->k:Lfb/q0;

    .line 13
    .line 14
    new-instance v1, Lia/b$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lia/b$a;-><init>(Lia/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lfb/q0;->g(Ljava/lang/String;Lfb/q0$d;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lz9/o;

    .line 24
    .line 25
    sget-object v0, Lz9/p;->l:Lz9/p;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lz9/o;-><init>(Lz9/p;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lia/b;->q(Ljava/lang/Throwable;)V

    .line 31
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
.end method

.method public v(Lna/c;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iput-object p1, p0, Lia/b;->l:Lna/c;

    .line 4
    .line 5
    invoke-direct {p0}, Lia/b;->k()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lia/b;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lia/b;->l:Lna/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lna/c;->x0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lia/b;->l:Lna/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lna/c;->x0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lia/b;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lia/b;->l:Lna/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lna/c;->x0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lia/b;->j:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lia/b;->m:Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string/jumbo v1, "zone_id"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lhb/d;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lia/b;->j:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const-string p1, "4"

    .line 57
    .line 58
    iput-object p1, p0, Lia/b;->j:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object p1, Lna/s;->d:Lna/s;

    .line 61
    .line 62
    iget-object v0, p0, Lia/b;->b:Lca/g;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lca/g;->o()Lna/s;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    move-object v5, p1

    .line 71
    new-instance v0, Lka/c;

    .line 72
    .line 73
    iget-object p1, p0, Lia/b;->h:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v1, p0, Lia/b;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Lka/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lia/b;->l:Lna/c;

    .line 81
    .line 82
    iget-object v2, p0, Lia/b;->o:Lna/j0;

    .line 83
    .line 84
    iget-object v3, p0, Lia/b;->p:Lna/j0;

    .line 85
    .line 86
    move-object v4, p0

    .line 87
    invoke-virtual/range {v0 .. v5}, Lka/c;->a(Lna/c;Lna/j0;Lna/j0;Lka/a$a;Lna/s;)Lka/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lia/b;->d:Lka/a;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lka/a;->c(Lz9/x;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lia/b;->d:Lka/a;

    .line 99
    .line 100
    invoke-interface {p1}, Lka/a;->load()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    new-instance p1, Lz9/o;

    .line 105
    .line 106
    sget-object v0, Lz9/p;->h:Lz9/p;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lz9/o;-><init>(Lz9/p;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lia/b;->q(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    new-instance p1, Lz9/o;

    .line 116
    .line 117
    sget-object v0, Lz9/p;->j:Lz9/p;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lz9/o;-><init>(Lz9/p;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lia/b;->q(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public x(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lz9/n;->y()Laa/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lz9/n;->O()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Laa/e;

    .line 18
    .line 19
    invoke-direct {v0}, Laa/e;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "render"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laa/e;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laa/e;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "android"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Laa/e;->y(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lia/b;->b:Lca/g;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lca/g;->o()Lna/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lz9/n;->z(Lna/s;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Laa/e;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lia/b;->j()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Laa/e;->t(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lia/b;->l:Lna/c;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lna/c;->s0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Laa/e;->v(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lia/b;->l:Lna/c;

    .line 69
    .line 70
    invoke-virtual {p1}, Lna/c;->G()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Laa/e;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lia/b;->l:Lna/c;

    .line 78
    .line 79
    invoke-virtual {p1}, Lna/c;->I()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Laa/e;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, p2}, Laa/e;->c(Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lz9/n;->y()Laa/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Laa/d;->f(Laa/e;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
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

.method public z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/b;->b:Lca/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lna/s;->e:Lna/s;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lna/s;->f:Lna/s;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lca/g;->F(Lna/s;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lia/b;->c:Lca/g;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lna/s;->e:Lna/s;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object p1, Lna/s;->f:Lna/s;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, p1}, Lca/g;->F(Lna/s;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
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
.end method
