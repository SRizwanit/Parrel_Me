.class public final Lcom/excelliance/kxqp/util/vc;
.super Ljava/lang/Object;
.source "MemoryUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/excelliance/kxqp/util/vc$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/excelliance/kxqp/util/vc;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "a",
        "(J)F",
        "Landroid/content/Context;",
        "context",
        "Lcom/excelliance/kxqp/util/vc$a;",
        "b",
        "(Landroid/content/Context;)Lcom/excelliance/kxqp/util/vc$a;",
        "top_majiaUiRelease"
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
.field public static final a:Lcom/excelliance/kxqp/util/vc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/excelliance/kxqp/util/vc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/excelliance/kxqp/util/vc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/excelliance/kxqp/util/vc;->a:Lcom/excelliance/kxqp/util/vc;

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


# virtual methods
.method public final a(J)F
    .locals 0

    .line 1
    long-to-float p1, p1

    .line 2
    const/high16 p2, 0x44800000    # 1024.0f

    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    div-float/2addr p1, p2

    .line 6
    div-float/2addr p1, p2

    .line 7
    const/16 p2, 0xa

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    mul-float/2addr p1, p2

    .line 11
    invoke-static {p1}, Lmf/a;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 p2, 0x41200000    # 10.0f

    .line 17
    .line 18
    div-float/2addr p1, p2

    .line 19
    return p1
    .line 20
    .line 21
.end method

.method public final b(Landroid/content/Context;)Lcom/excelliance/kxqp/util/vc$a;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    const-string v0, "storagestats"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/excelliance/kxqp/util/pc;->a(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "storage"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroid/os/storage/StorageManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lcom/excelliance/kxqp/util/qc;->a(Landroid/os/storage/StorageManager;)Landroid/os/storage/StorageVolume;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/excelliance/kxqp/util/rc;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lcom/excelliance/kxqp/util/sc;->a()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/excelliance/kxqp/util/sc;->a()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v0, p1}, Lcom/excelliance/kxqp/util/tc;->a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v0, p1}, Lcom/excelliance/kxqp/util/uc;->a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    new-instance p1, Lcom/excelliance/kxqp/util/vc$a;

    .line 80
    .line 81
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/excelliance/kxqp/util/vc$a;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p1, Landroid/os/StatFs;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/excelliance/kxqp/util/vc$a;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/StatFs;->getTotalBytes()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/excelliance/kxqp/util/vc$a;-><init>(JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    .line 111
    move-object p1, v0

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    new-instance p1, Lcom/excelliance/kxqp/util/vc$a;

    .line 114
    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    invoke-direct {p1, v0, v1, v0, v1}, Lcom/excelliance/kxqp/util/vc$a;-><init>(JJ)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object p1
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
