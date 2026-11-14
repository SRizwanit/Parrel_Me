.class public final Lcom/excelliance/kxqp/ui/ckp48cn85zneg$b;
.super Ljava/lang/Object;
.source "ckp48cn85zneg.kt"

# interfaces
.implements Lcom/excelliance/kxqp/util/qg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/ui/ckp48cn85zneg;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/excelliance/kxqp/ui/ckp48cn85zneg$b",
        "Lcom/excelliance/kxqp/util/qg$a;",
        "Lve/j0;",
        "b",
        "()V",
        "a",
        "export_jar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/excelliance/kxqp/ui/ckp48cn85zneg;


# direct methods
.method constructor <init>(Lcom/excelliance/kxqp/ui/ckp48cn85zneg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/ckp48cn85zneg$b;->a:Lcom/excelliance/kxqp/ui/ckp48cn85zneg;

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
.end method

.method public static synthetic c(Ljava/util/HashMap;)Lve/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/ui/ckp48cn85zneg$b;->f(Ljava/util/HashMap;)Lve/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic d(Lcom/excelliance/kxqp/ui/ckp48cn85zneg;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/ui/ckp48cn85zneg$b;->e(Lcom/excelliance/kxqp/ui/ckp48cn85zneg;)V

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
.end method

.method private static final e(Lcom/excelliance/kxqp/ui/ckp48cn85zneg;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/datastore/DataStore;->a:Lcom/excelliance/kxqp/datastore/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/excelliance/kxqp/datastore/DataStore;->x1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ls/j;->P(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/excelliance/kxqp/util/NetworkHelper;->c:Lcom/excelliance/kxqp/util/NetworkHelper$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/excelliance/kxqp/util/NetworkHelper$a;->a()Lcom/excelliance/kxqp/util/NetworkHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Lcom/excelliance/kxqp/ui/ckp48cn85zneg;->p(Lcom/excelliance/kxqp/ui/ckp48cn85zneg;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "mContext"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v4

    .line 29
    :cond_0
    invoke-virtual {v1, v2}, Lcom/excelliance/kxqp/util/NetworkHelper;->m(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lq1/l;->a:Lq1/l;

    .line 33
    .line 34
    new-instance v2, Lg3/f5;

    .line 35
    .line 36
    invoke-direct {v2}, Lg3/f5;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lq1/l;->J(Lkf/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/excelliance/kxqp/datastore/DataStore;->o1()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, p0}, Lq1/l;->z(Landroid/app/Application;Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/excelliance/kxqp/util/pd;->a:Lcom/excelliance/kxqp/util/pd;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/excelliance/kxqp/util/pd;->l()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/excelliance/kxqp/ui/ckp48cn85zneg;->p(Lcom/excelliance/kxqp/ui/ckp48cn85zneg;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v4

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {v0, v1, v2, v4}, Lcom/excelliance/kxqp/util/ti;->x(Landroid/content/Context;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/excelliance/kxqp/util/RecommendListUtil;->a:Lcom/excelliance/kxqp/util/RecommendListUtil;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/excelliance/kxqp/ui/ckp48cn85zneg;->p(Lcom/excelliance/kxqp/ui/ckp48cn85zneg;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v4

    .line 81
    :cond_2
    const/4 v5, 0x1

    .line 82
    invoke-virtual {v0, v1, v5}, Lcom/excelliance/kxqp/util/RecommendListUtil;->n(Landroid/content/Context;Z)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/excelliance/kxqp/util/pa;->a:Lcom/excelliance/kxqp/util/pa;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/excelliance/kxqp/ui/ckp48cn85zneg;->p(Lcom/excelliance/kxqp/ui/ckp48cn85zneg;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p0, v4

    .line 97
    :cond_3
    invoke-static {v0, p0, v4, v2, v4}, Lcom/excelliance/kxqp/util/pa;->c(Lcom/excelliance/kxqp/util/pa;Landroid/content/Context;Lkf/l;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method

.method private static final f(Ljava/util/HashMap;)Lve/j0;
    .locals 1

    .line 1
    const-string v0, "attrs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/excelliance/kxqp/util/l5;->a:Lcom/excelliance/kxqp/util/l5;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/excelliance/kxqp/util/l5;->Y(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lve/j0;->a:Lve/j0;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/ckp48cn85zneg$b;->a:Lcom/excelliance/kxqp/ui/ckp48cn85zneg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/excelliance/kxqp/ui/ckp48cn85zneg;->C()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/ckp48cn85zneg$b;->a:Lcom/excelliance/kxqp/ui/ckp48cn85zneg;

    .line 7
    .line 8
    new-instance v1, Lg3/e5;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lg3/e5;-><init>(Lcom/excelliance/kxqp/ui/ckp48cn85zneg;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/excelliance/kxqp/util/qj;->k(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lq1/q;->b:Lq1/q$a;

    .line 17
    .line 18
    const-string v1, "da_agree_policy"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lq1/q$a;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/ckp48cn85zneg$b;->a:Lcom/excelliance/kxqp/ui/ckp48cn85zneg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/excelliance/kxqp/ui/ckp48cn85zneg;->C()V

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
