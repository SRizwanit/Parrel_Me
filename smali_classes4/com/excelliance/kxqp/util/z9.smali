.class public final Lcom/excelliance/kxqp/util/z9;
.super Ljava/lang/Object;
.source "HiddenApiUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/excelliance/kxqp/util/z9;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "packageName",
        "Landroid/content/pm/PackageInfo;",
        "c",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;",
        "Lve/j0;",
        "d",
        "(Landroid/content/Context;)V",
        "commonMainAndExport_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/excelliance/kxqp/util/z9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/excelliance/kxqp/util/z9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/excelliance/kxqp/util/z9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/excelliance/kxqp/util/z9;->a:Lcom/excelliance/kxqp/util/z9;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic a(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/util/z9;->f(Ljava/util/HashMap;)Ljava/util/Map;

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

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/util/z9;->e(Landroid/content/Context;)V

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

.method private final c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
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
.end method

.method private static final e(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Ln3/a;->t()Ln3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln3/a;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "reportHiddenApiState: hiddenApiState = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "api_state"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/excelliance/kxqp/util/z9;->a:Lcom/excelliance/kxqp/util/z9;

    .line 33
    .line 34
    const-string v2, "com.android.art"

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lcom/excelliance/kxqp/util/z9;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lee/q;->a(Landroid/content/pm/PackageInfo;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v5, v3

    .line 50
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v5, "art_vc"

    .line 55
    .line 56
    invoke-static {v5, v2}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v5, "com.google.android.art"

    .line 61
    .line 62
    invoke-direct {v1, p0, v5}, Lcom/excelliance/kxqp/util/z9;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-static {v5}, Lee/q;->a(Landroid/content/pm/PackageInfo;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-wide v5, v3

    .line 74
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "google_art_vc"

    .line 79
    .line 80
    invoke-static {v6, v5}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "com.google.android.go.art"

    .line 85
    .line 86
    invoke-direct {v1, p0, v6}, Lcom/excelliance/kxqp/util/z9;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-static {v6}, Lee/q;->a(Landroid/content/pm/PackageInfo;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-wide v6, v3

    .line 98
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "go_art_vc"

    .line 103
    .line 104
    invoke-static {v7, v6}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "com.android.runtime"

    .line 109
    .line 110
    invoke-direct {v1, p0, v7}, Lcom/excelliance/kxqp/util/z9;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-static {v1}, Lee/q;->a(Landroid/content/pm/PackageInfo;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v3, "runtime_vc"

    .line 125
    .line 126
    invoke-static {v3, v1}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v3, 0x5

    .line 131
    new-array v3, v3, [Lve/r;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    aput-object v0, v3, v4

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    aput-object v2, v3, v0

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    aput-object v5, v3, v0

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    aput-object v6, v3, v0

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    aput-object v1, v3, v0

    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lve/r;)Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {}, Lc3/z;->K()Lc3/b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0}, Lee/m;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v1, v2}, Lc3/b;->n(Lorg/json/JSONObject;)Lje/e;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lcom/excelliance/kxqp/util/z9$a;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lcom/excelliance/kxqp/util/z9$a;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lcom/excelliance/kxqp/util/z9$b;->a:Lcom/excelliance/kxqp/util/z9$b;

    .line 170
    .line 171
    invoke-static {v1, v2, p0}, Lee/p;->b(Lje/e;Lme/c;Lme/c;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lq1/q;->b:Lq1/q$a;

    .line 175
    .line 176
    new-instance v1, Lcom/excelliance/kxqp/util/y9;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lcom/excelliance/kxqp/util/y9;-><init>(Ljava/util/HashMap;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "da_api_state"

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, Lq1/q$a;->f(Ljava/lang/String;Lkf/a;)V

    .line 184
    .line 185
    .line 186
    return-void
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

.method private static final f(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 0

    .line 1
    return-object p0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-string v2, "last_time_report_hidden_api_state"

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-string v5, "debug_config"

    .line 15
    .line 16
    invoke-static {p1, v5, v2, v3, v4}, Lu1/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v3, 0xc

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/excelliance/kxqp/util/x9;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/excelliance/kxqp/util/x9;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/excelliance/kxqp/util/qj;->k(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
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
.end method
