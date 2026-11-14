.class public final Lcom/excelliance/kxqp/push/b;
.super Ljava/lang/Object;
.source "FirebaseMessageUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ%\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u001d\u0010$\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J)\u0010\'\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/excelliance/kxqp/push/b;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "token",
        "Lve/j0;",
        "u",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcom/excelliance/kxqp/push/model/PushData;",
        "pushData",
        "z",
        "(Landroid/content/Context;Lcom/excelliance/kxqp/push/model/PushData;)V",
        "Landroid/app/PendingIntent;",
        "k",
        "(Landroid/content/Context;Lcom/excelliance/kxqp/push/model/PushData;)Landroid/app/PendingIntent;",
        "Lcom/excelliance/kxqp/push/model/PushDataBi;",
        "pushDataBi",
        "",
        "isClick",
        "",
        "receiveTime",
        "q",
        "(Lcom/excelliance/kxqp/push/model/PushDataBi;ZJ)V",
        "o",
        "(Landroid/content/Context;)V",
        "s",
        "",
        "form",
        "l",
        "(Landroid/content/Context;Lcom/excelliance/kxqp/push/model/PushData;I)V",
        "v",
        "Landroid/content/Intent;",
        "intent",
        "x",
        "(Landroid/content/Context;Landroid/content/Intent;)Z",
        "channelId",
        "r",
        "(Landroid/content/Context;Lcom/excelliance/kxqp/push/model/PushData;Ljava/lang/String;)V",
        "Lcom/excelliance/kxqp/util/ze;",
        "b",
        "Lcom/excelliance/kxqp/util/ze;",
        "once",
        "firebase_release"
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
.field public static final a:Lcom/excelliance/kxqp/push/b;

.field private static final b:Lcom/excelliance/kxqp/util/ze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/excelliance/kxqp/push/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/excelliance/kxqp/push/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/excelliance/kxqp/push/b;->a:Lcom/excelliance/kxqp/push/b;

    .line 7
    .line 8
    new-instance v0, Lcom/excelliance/kxqp/util/ze;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/excelliance/kxqp/util/ze;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/excelliance/kxqp/push/b;->b:Lcom/excelliance/kxqp/util/ze;

    .line 14
    .line 15
    return-void
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

.method private static final A(Lcom/excelliance/kxqp/push/model/PushData;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showStatistic: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
.end method

.method private static final B(Lcom/excelliance/kxqp/push/model/PushData;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/excelliance/kxqp/push/model/PushData;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "content"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/excelliance/kxqp/push/model/PushData;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "type"

    .line 22
    .line 23
    const-string v3, "front"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "id"

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/excelliance/kxqp/push/model/PushData;->n()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lcom/excelliance/kxqp/push/model/PushData;->o()Lcom/excelliance/kxqp/push/model/PushDataBi;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/excelliance/kxqp/push/model/PushDataBi;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    :goto_0
    const-string v5, "gmpid"

    .line 52
    .line 53
    invoke-static {v5, v4}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "show_time"

    .line 66
    .line 67
    invoke-static {v6, v5}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "enter_page"

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/excelliance/kxqp/push/model/PushData;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v6, p0}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v6, 0x7

    .line 82
    new-array v6, v6, [Lve/r;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    aput-object v0, v6, v7

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v1, v6, v0

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v2, v6, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v3, v6, v0

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v4, v6, v0

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v5, v6, v0

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    aput-object p0, v6, v0

    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/collections/q0;->m([Lve/r;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
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

.method public static synthetic a(Lcom/excelliance/kxqp/push/model/PushData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/push/b;->w(Lcom/excelliance/kxqp/push/model/PushData;)Ljava/lang/String;

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

.method public static synthetic b(Lcom/excelliance/kxqp/push/model/PushData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/push/b;->A(Lcom/excelliance/kxqp/push/model/PushData;)Ljava/lang/String;

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

.method public static synthetic c(Lcom/excelliance/kxqp/push/model/PushData;I)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/excelliance/kxqp/push/b;->n(Lcom/excelliance/kxqp/push/model/PushData;I)Ljava/util/Map;

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

.method public static synthetic d(Lcom/excelliance/kxqp/push/model/PushData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/push/b;->t(Lcom/excelliance/kxqp/push/model/PushData;)Ljava/lang/String;

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

.method public static synthetic e(Landroid/content/Context;)Lve/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/push/b;->p(Landroid/content/Context;)Lve/j0;

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

.method public static synthetic f(ILcom/excelliance/kxqp/push/model/PushData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/excelliance/kxqp/push/b;->m(ILcom/excelliance/kxqp/push/model/PushData;)Ljava/lang/String;

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

.method public static synthetic g(Lcom/excelliance/kxqp/push/model/PushData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/push/b;->y(Lcom/excelliance/kxqp/push/model/PushData;)Ljava/lang/String;

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

.method public static synthetic h(Lcom/excelliance/kxqp/push/model/PushData;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/push/b;->B(Lcom/excelliance/kxqp/push/model/PushData;)Ljava/util/Map;

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

.method public static final synthetic i()Lcom/excelliance/kxqp/util/ze;
    .locals 1

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/push/b;->b:Lcom/excelliance/kxqp/util/ze;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic j(Lcom/excelliance/kxqp/push/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/excelliance/kxqp/push/b;->u(Landroid/content/Context;Ljava/lang/String;)V

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
.end method

.method private final k(Landroid/content/Context;Lcom/excelliance/kxqp/push/model/PushData;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/excelliance/kxqp/push/model/PushData;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/excelliance/kxqp/push/PushResolveActivity;->b:Lcom/excelliance/kxqp/push/PushResolveActivity$a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, p1, p2, v2}, Lcom/excelliance/kxqp/push/PushResolveActivity$a;->b(Landroid/content/Context;Lcom/excelliance/kxqp/push/model/PushData;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/high16 v1, 0x4000000

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getActivity(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
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

.method private static final m(ILcom/excelliance/kxqp/push/model/PushData;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clickStatistic: form = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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

.method private static final n(Lcom/excelliance/kxqp/push/model/PushData;I)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/excelliance/kxqp/push/model/PushData;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "content"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/excelliance/kxqp/push/model/PushData;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    const-string p1, "front"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "back"

    .line 28
    .line 29
    :goto_0
    const-string v3, "type"

    .line 30
    .line 31
    invoke-static {v3, p1}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, "id"

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/excelliance/kxqp/push/model/PushData;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lcom/excelliance/kxqp/push/model/PushData;->o()Lcom/excelliance/kxqp/push/model/PushDataBi;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/excelliance/kxqp/push/model/PushDataBi;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_1
    const-string v5, "gmpid"

    .line 58
    .line 59
    invoke-static {v5, v4}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "click_time"

    .line 72
    .line 73
    invoke-static {v6, v5}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "enter_page"

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/excelliance/kxqp/push/model/PushData;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v6, p0}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v6, 0x7

    .line 88
    new-array v6, v6, [Lve/r;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    aput-object v0, v6, v7

    .line 92
    .line 93
    aput-object v1, v6, v2

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object p1, v6, v0

    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    aput-object v3, v6, p1

    .line 100
    .line 101
    const/4 p1, 0x4

    .line 102
    aput-object v4, v6, p1

    .line 103
    .line 104
    const/4 p1, 0x5

    .line 105
    aput-object v5, v6, p1

    .line 106
    .line 107
    const/4 p1, 0x6

    .line 108
    aput-object p0, v6, p1

    .line 109
    .line 110
    invoke-static {v6}, Lkotlin/collections/q0;->m([Lve/r;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
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
.end method

.method private static final p(Landroid/content/Context;)Lve/j0;
    .locals 2

    .line 1
    new-instance v0, Lcom/excelliance/kxqp/push/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/excelliance/kxqp/push/b$a;-><init>(Landroid/content/Context;Laf/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lee/n;->b(Lkf/p;)Lfi/b2;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lve/j0;->a:Lve/j0;

    .line 11
    .line 12
    return-object p0
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

.method private final q(Lcom/excelliance/kxqp/push/model/PushDataBi;ZJ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/excelliance/kxqp/push/b$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/excelliance/kxqp/push/b$b;-><init>(Lcom/excelliance/kxqp/push/model/PushDataBi;ZJLaf/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6}, Lee/n;->b(Lkf/p;)Lfi/b2;

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method private static final t(Lcom/excelliance/kxqp/push/model/PushData;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "receivedStatistic: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
.end method

.method private final u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/excelliance/kxqp/push/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lcom/excelliance/kxqp/push/b$c;-><init>(Ljava/lang/String;Landroid/content/Context;Laf/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lee/n;->b(Lkf/p;)Lfi/b2;

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
.end method

.method private static final w(Lcom/excelliance/kxqp/push/model/PushData;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resolveClick: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
.end method

.method private static final y(Lcom/excelliance/kxqp/push/model/PushData;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resolveMainEvent: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
.end method

.method private final z(Landroid/content/Context;Lcom/excelliance/kxqp/push/model/PushData;)V
    .locals 1

    .line 1
    new-instance p1, Lu2/f;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lu2/f;-><init>(Lcom/excelliance/kxqp/push/model/PushData;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/excelliance/kxqp/push/model/PushData;->v()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lq1/q;->b:Lq1/q$a;

    .line 13
    .line 14
    new-instance v0, Lu2/g;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lu2/g;-><init>(Lcom/excelliance/kxqp/push/model/PushData;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "da_show_firebase_notification"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lq1/q$a;->f(Ljava/lang/String;Lkf/a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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


# virtual methods
.method public final l(Landroid/content/Context;Lcom/excelliance/kxqp/push/model/PushData;I)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "pushData"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/excelliance/kxqp/push/model/PushData;->v()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lu2/b;

    .line 18
    .line 19
    invoke-direct {p1, p3, p2}, Lu2/b;-><init>(ILcom/excelliance/kxqp/push/model/PushData;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/excelliance/kxqp/push/model/PushData;->A()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/excelliance/kxqp/push/model/PushData;->o()Lcom/excelliance/kxqp/push/model/PushDataBi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2}, Lcom/excelliance/kxqp/push/model/PushData;->p()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/excelliance/kxqp/push/b;->q(Lcom/excelliance/kxqp/push/model/PushDataBi;ZJ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p1, Lq1/q;->b:Lq1/q$a;

    .line 43
    .line 44
    new-instance v0, Lu2/c;

    .line 45
    .line 46
    invoke-direct {v0, p2, p3}, Lu2/c;-><init>(Lcom/excelliance/kxqp/push/model/PushData;I)V

    .line 47
    .line 48
    .line 49
    const-string p2, "da_click_firebase_notification"

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lq1/q$a;->f(Ljava/lang/String;Lkf/a;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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
.end method

.method public final o(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/excelliance/kxqp/push/b;->b:Lcom/excelliance/kxqp/util/ze;

    .line 7
    .line 8
    new-instance v1, Lu2/d;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lu2/d;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/excelliance/kxqp/util/ze;->c(Lkf/a;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final r(Landroid/content/Context;Lcom/excelliance/kxqp/push/model/PushData;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pushData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lb2/g$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lb2/g$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Service"

    .line 17
    .line 18
    const-string v2, "Activity"

    .line 19
    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v1, p3}, Lkotlin/collections/s;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    invoke-static {p3, v2}, Lee/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Lb2/g$a;->k(Ljava/lang/String;)Lb2/g$a;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2}, Lcom/excelliance/kxqp/push/model/PushData;->r()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Lb2/g$a;->q(Ljava/lang/String;)Lb2/g$a;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2}, Lcom/excelliance/kxqp/push/model/PushData;->m()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p3, v0}, Lb2/g$a;->l(Ljava/lang/String;)Lb2/g$a;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget v0, Lcom/excelliance/kxqp/top/R$drawable;->default_notification_icon:I

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lb2/g$a;->m(I)Lb2/g$a;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/excelliance/kxqp/push/b;->k(Landroid/content/Context;Lcom/excelliance/kxqp/push/model/PushData;)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3, v0}, Lb2/g$a;->n(Landroid/app/PendingIntent;)Lb2/g$a;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object v0, Lcom/excelliance/kxqp/util/o5;->a:Lcom/excelliance/kxqp/util/o5;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/excelliance/kxqp/util/o5;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v0, 0x2

    .line 89
    :goto_1
    invoke-virtual {p3, v0}, Lb2/g$a;->o(I)Lb2/g$a;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p3, v0}, Lb2/g$a;->j(Z)Lb2/g$a;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3, p1}, Lb2/g$a;->a(Landroid/content/Context;)Landroid/app/Notification;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_2

    .line 103
    .line 104
    const-string v0, "notification"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Landroid/app/NotificationManager;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/excelliance/kxqp/push/model/PushData;->u()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/excelliance/kxqp/push/b;->z(Landroid/content/Context;Lcom/excelliance/kxqp/push/model/PushData;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
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
.end method

.method public final s(Landroid/content/Context;Lcom/excelliance/kxqp/push/model/PushData;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "pushData"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lu2/h;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lu2/h;-><init>(Lcom/excelliance/kxqp/push/model/PushData;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/excelliance/kxqp/push/model/PushData;->A()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/excelliance/kxqp/push/model/PushData;->o()Lcom/excelliance/kxqp/push/model/PushDataBi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2}, Lcom/excelliance/kxqp/push/model/PushData;->p()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/excelliance/kxqp/push/b;->q(Lcom/excelliance/kxqp/push/model/PushDataBi;ZJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public final v(Landroid/content/Context;Lcom/excelliance/kxqp/push/model/PushData;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pushData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lu2/a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lu2/a;-><init>(Lcom/excelliance/kxqp/push/model/PushData;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lv2/b;->a:Lv2/b$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lv2/b$a;->b(Landroid/content/Context;Lcom/excelliance/kxqp/push/model/PushData;)Lv2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Lv2/b;->d(Landroid/content/Context;Lcom/excelliance/kxqp/push/model/PushData;)V

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
.end method

.method public final x(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/excelliance/kxqp/push/model/PushData;->f:Lcom/excelliance/kxqp/push/model/PushData$a;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/excelliance/kxqp/push/model/PushData$a;->h(Landroid/content/Intent;)Lcom/excelliance/kxqp/push/model/PushData;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lu2/e;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lu2/e;-><init>(Lcom/excelliance/kxqp/push/model/PushData;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/excelliance/kxqp/push/model/PushData;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    sget-object v0, Lv2/b;->a:Lv2/b$a;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lv2/b$a;->b(Landroid/content/Context;Lcom/excelliance/kxqp/push/model/PushData;)Lv2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1, p2}, Lv2/b;->a(Landroid/content/Context;Lcom/excelliance/kxqp/push/model/PushData;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
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
.end method
