.class public final Lcom/excelliance/kxqp/util/l1;
.super Ljava/lang/Object;
.source "AppStartUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/excelliance/kxqp/util/l1$a;,
        Lcom/excelliance/kxqp/util/l1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00027=B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J-\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\u001b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ#\u0010\u001c\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ#\u0010\u001d\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010\'\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010)\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008)\u0010(J%\u0010+\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0017H\u0002\u00a2\u0006\u0004\u0008+\u0010,J-\u0010-\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0017H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008/\u0010#J\u0017\u00100\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00080\u0010\u0014J\u0017\u00103\u001a\u00020\n2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\n2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00085\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010<\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lcom/excelliance/kxqp/util/l1;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Ls2/f1;",
        "appInfo",
        "",
        "refer",
        "Lve/j0;",
        "G",
        "(Landroid/content/Context;Ls2/f1;Ljava/lang/String;)V",
        "T",
        "(Landroid/content/Context;Ls2/f1;)V",
        "K",
        "S",
        "Lcom/excelliance/kxqp/util/l1$a;",
        "config",
        "M",
        "(Lcom/excelliance/kxqp/util/l1$a;)V",
        "U",
        "s0",
        "Lkotlin/Function0;",
        "callback",
        "J",
        "(Landroid/content/Context;Ls2/f1;Lkf/a;)V",
        "x0",
        "D0",
        "B0",
        "w0",
        "",
        "L",
        "(Landroid/content/Context;)Z",
        "R",
        "(Landroid/content/Context;)V",
        "",
        "uid",
        "packageName",
        "I",
        "(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V",
        "F",
        "startCallback",
        "a0",
        "(Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)V",
        "f0",
        "(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)V",
        "Q",
        "A0",
        "Ljava/lang/Runnable;",
        "runnable",
        "P",
        "(Ljava/lang/Runnable;)V",
        "O",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "HANDLER",
        "c",
        "Ljava/lang/Runnable;",
        "DISMISS_RUNNABLE",
        "a",
        "main_jar_majiaUiRelease"
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
.field public static final a:Lcom/excelliance/kxqp/util/l1;

.field private static final b:Landroid/os/Handler;

.field private static final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/excelliance/kxqp/util/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/excelliance/kxqp/util/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/excelliance/kxqp/util/l1$c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/excelliance/kxqp/util/l1$c;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/excelliance/kxqp/util/l1;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lcom/excelliance/kxqp/util/e1;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/excelliance/kxqp/util/e1;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/excelliance/kxqp/util/l1;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
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

.method public static synthetic A(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/excelliance/kxqp/util/l1;->b0(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)V

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

.method private final A0(Lcom/excelliance/kxqp/util/l1$a;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/excelliance/kxqp/util/l1$a;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/excelliance/kxqp/ui/LockAppActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/excelliance/kxqp/util/l1$a;->c()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/excelliance/kxqp/util/l1$a;->a()Ls2/f1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ls2/f1;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "path"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/excelliance/kxqp/util/l1$a;->a()Ls2/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ls2/f1;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "iconPath"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/excelliance/kxqp/util/l1$a;->a()Ls2/f1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ls2/f1;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "packageName"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/excelliance/kxqp/util/l1$a;->a()Ls2/f1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ls2/f1;->j()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v3, "uid"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/excelliance/kxqp/util/l1$a;->a()Ls2/f1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ls2/f1;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v3, "arm64"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/excelliance/kxqp/util/l1$a;->d()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x3

    .line 98
    if-ne v2, v3, :cond_0

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v2, 0x0

    .line 103
    :goto_0
    const-string v3, "fromShortCut"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/excelliance/kxqp/util/l1$a;->c()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    return-void
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

.method public static synthetic B(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)Lve/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/excelliance/kxqp/util/l1;->k0(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)Lve/j0;

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

.method public static final B0(Landroid/content/Context;Ls2/f1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 2
    .line 3
    new-instance v1, Lcom/excelliance/kxqp/util/i1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/excelliance/kxqp/util/i1;-><init>(Landroid/content/Context;Ls2/f1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/excelliance/kxqp/util/l1;->O(Ljava/lang/Runnable;)V

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

.method public static synthetic C(Lcom/excelliance/kxqp/util/l1$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/util/l1;->u0(Lcom/excelliance/kxqp/util/l1$a;)V

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

.method private static final C0(Landroid/content/Context;Ls2/f1;)V
    .locals 3

    .line 1
    const-string v0, "private_zone"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/excelliance/kxqp/util/l1$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/excelliance/kxqp/util/l1$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/excelliance/kxqp/util/l1$b;->u(Landroid/content/Context;)Lcom/excelliance/kxqp/util/l1$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/excelliance/kxqp/util/l1$b;->v(Ls2/f1;)Lcom/excelliance/kxqp/util/l1$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lcom/excelliance/kxqp/util/l1$b;->F(Z)Lcom/excelliance/kxqp/util/l1$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lcom/excelliance/kxqp/util/l1$b;->A(Z)Lcom/excelliance/kxqp/util/l1$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/excelliance/kxqp/util/l1$b;->B(Ljava/lang/String;)Lcom/excelliance/kxqp/util/l1$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/excelliance/kxqp/util/l1$b;->e()Lcom/excelliance/kxqp/util/l1$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    sget-object v2, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/excelliance/kxqp/util/l1;->U(Lcom/excelliance/kxqp/util/l1$a;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/excelliance/kxqp/util/mi;->a:Lcom/excelliance/kxqp/util/mi;

    .line 46
    .line 47
    invoke-virtual {v1, p0, p1, v0}, Lcom/excelliance/kxqp/util/mi;->i(Landroid/content/Context;Ls2/f1;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

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

.method public static synthetic D(Lcom/excelliance/kxqp/util/l1$a;)Lve/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/util/l1;->Y(Lcom/excelliance/kxqp/util/l1$a;)Lve/j0;

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

.method public static final D0(Landroid/content/Context;Ls2/f1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 2
    .line 3
    new-instance v1, Lcom/excelliance/kxqp/util/d1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/excelliance/kxqp/util/d1;-><init>(Ls2/f1;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/excelliance/kxqp/util/l1;->O(Ljava/lang/Runnable;)V

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

.method private static final E()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/excelliance/kxqp/util/db;->g()Lcom/excelliance/kxqp/util/db;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/excelliance/kxqp/util/db;->f()V

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
.end method

.method private static final E0(Ls2/f1;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "shortcut"

    .line 2
    .line 3
    sget-object v1, Lcom/excelliance/kxqp/util/ni;->a:Lcom/excelliance/kxqp/util/ni;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls2/f1;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "getAppPackageName(...)"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/excelliance/kxqp/util/ni;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lcom/excelliance/kxqp/util/l1$b;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/excelliance/kxqp/util/l1$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/excelliance/kxqp/util/l1$b;->u(Landroid/content/Context;)Lcom/excelliance/kxqp/util/l1$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p0}, Lcom/excelliance/kxqp/util/l1$b;->v(Ls2/f1;)Lcom/excelliance/kxqp/util/l1$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {v1, v2}, Lcom/excelliance/kxqp/util/l1$b;->z(I)Lcom/excelliance/kxqp/util/l1$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/excelliance/kxqp/util/l1$b;->B(Ljava/lang/String;)Lcom/excelliance/kxqp/util/l1$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/excelliance/kxqp/util/l1$b;->e()Lcom/excelliance/kxqp/util/l1$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    sget-object v2, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lcom/excelliance/kxqp/util/l1;->U(Lcom/excelliance/kxqp/util/l1$a;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/excelliance/kxqp/util/mi;->a:Lcom/excelliance/kxqp/util/mi;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, p1, p0, v2}, Lcom/excelliance/kxqp/util/mi;->m(Landroid/content/Context;Ls2/f1;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, p0, v0}, Lcom/excelliance/kxqp/util/mi;->i(Landroid/content/Context;Ls2/f1;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/excelliance/kxqp/util/k4;->a:Lcom/excelliance/kxqp/util/k4$a;

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-virtual {p0, p1}, Lcom/excelliance/kxqp/util/k4$a;->j(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public static final F(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "refer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "autoStartApp: uid = "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " packageName = "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lcom/excelliance/kxqp/util/g0;->a(Landroid/content/Context;ILjava/lang/String;)Ls2/f1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1, p3}, Lcom/excelliance/kxqp/util/l1;->G(Landroid/content/Context;Ls2/f1;Ljava/lang/String;)V

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
.end method

.method private static final H(Ls2/f1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/ni;->a:Lcom/excelliance/kxqp/util/ni;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls2/f1;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getAppPackageName(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/excelliance/kxqp/util/ni;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lcom/excelliance/kxqp/util/l1$b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/excelliance/kxqp/util/l1$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/excelliance/kxqp/util/l1$b;->u(Landroid/content/Context;)Lcom/excelliance/kxqp/util/l1$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/excelliance/kxqp/util/l1$b;->v(Ls2/f1;)Lcom/excelliance/kxqp/util/l1$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lcom/excelliance/kxqp/util/l1$b;->z(I)Lcom/excelliance/kxqp/util/l1$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/excelliance/kxqp/util/l1$b;->F(Z)Lcom/excelliance/kxqp/util/l1$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcom/excelliance/kxqp/util/l1$b;->G(Z)Lcom/excelliance/kxqp/util/l1$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lcom/excelliance/kxqp/util/l1$b;->x(Z)Lcom/excelliance/kxqp/util/l1$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Lcom/excelliance/kxqp/util/l1$b;->B(Ljava/lang/String;)Lcom/excelliance/kxqp/util/l1$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/excelliance/kxqp/util/l1$b;->e()Lcom/excelliance/kxqp/util/l1$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    sget-object v1, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/excelliance/kxqp/util/l1;->U(Lcom/excelliance/kxqp/util/l1$a;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/excelliance/kxqp/util/mi;->a:Lcom/excelliance/kxqp/util/mi;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p0}, Lcom/excelliance/kxqp/util/mi;->f(Landroid/content/Context;Ls2/f1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p0, p2}, Lcom/excelliance/kxqp/util/mi;->i(Landroid/content/Context;Ls2/f1;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/excelliance/kxqp/util/l1;->L(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lcom/excelliance/kxqp/util/l1;->R(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    return-void
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

.method public static final I(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "refer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/excelliance/kxqp/util/l1;->L(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/excelliance/kxqp/util/l1;->F(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
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
.end method

.method private final J(Landroid/content/Context;Ls2/f1;Lkf/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls2/f1;",
            "Lkf/a<",
            "Lve/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/excelliance/kxqp/util/f4;->h(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ls2/f1;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/excelliance/kxqp/util/f4;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Lcom/excelliance/kxqp/util/f4;->f(Landroid/content/Context;Ljava/lang/String;Lcom/excelliance/kxqp/util/f4$b;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "onResult: bundle = "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lcom/excelliance/kxqp/util/f4;->s(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ls2/f1;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lcom/excelliance/kxqp/util/f4;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2, v1}, Lcom/excelliance/kxqp/util/f4;->f(Landroid/content/Context;Ljava/lang/String;Lcom/excelliance/kxqp/util/f4$b;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "onResult: bundle1 = "

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {p3}, Lkf/a;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {p3}, Lkf/a;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
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

.method private final K()V
    .locals 5

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/l1;->b:Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v1, Lcom/excelliance/kxqp/util/l1;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v3, 0x64

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public static final L(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "auto_start_flag"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "sundry_config"

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1}, Lu1/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final M(Lcom/excelliance/kxqp/util/l1$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/excelliance/kxqp/util/c1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/excelliance/kxqp/util/c1;-><init>(Lcom/excelliance/kxqp/util/l1$a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/excelliance/kxqp/util/l1;->O(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private static final N(Lcom/excelliance/kxqp/util/l1$a;)V
    .locals 4

    .line 1
    invoke-static {}, Lw0/o;->i()Lw0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/excelliance/kxqp/util/l1$a;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lw0/o$c;

    .line 10
    .line 11
    invoke-direct {v2}, Lw0/o$c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/excelliance/kxqp/util/l1$a;->a()Ls2/f1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ls2/f1;->j()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Lw0/o$c;->m(I)Lw0/o$c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/excelliance/kxqp/util/l1$a;->a()Ls2/f1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ls2/f1;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lw0/o$c;->k(Ljava/lang/String;)Lw0/o$c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lcom/excelliance/kxqp/util/l1$a;->a()Ls2/f1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ls2/f1;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lw0/o$c;->j(Ljava/lang/String;)Lw0/o$c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v3}, Lw0/o$c;->i(Z)Lw0/o$c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/excelliance/kxqp/util/l1$a;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Lw0/o$c;->h(Z)Lw0/o$c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lcom/excelliance/kxqp/util/l1$a;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v2, p0}, Lw0/o$c;->l(Ljava/lang/String;)Lw0/o$c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, v1, p0}, Lw0/o;->D(Landroid/content/Context;Lw0/o$c;)Z

    .line 72
    .line 73
    .line 74
    return-void
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
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method private final O(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/excelliance/kxqp/util/qj;->f(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
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
.end method

.method private final P(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/excelliance/kxqp/util/qj;->r(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
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
.end method

.method private final Q(Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/excelliance/kxqp/ShortCutActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/excelliance/kxqp/util/c6;->a:Lcom/excelliance/kxqp/util/c6;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/excelliance/kxqp/util/c6;->a(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/excelliance/kxqp/ShortCutActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final R(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "auto_start_flag"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sundry_config"

    .line 5
    .line 6
    invoke-static {p1, v2, v0, v1}, Lu1/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private final S(Landroid/content/Context;Ls2/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/excelliance/kxqp/util/l1;->T(Landroid/content/Context;Ls2/f1;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/excelliance/kxqp/util/l1;->K()V

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

.method private final T(Landroid/content/Context;Ls2/f1;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/excelliance/kxqp/util/db;->g()Lcom/excelliance/kxqp/util/db;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/excelliance/kxqp/util/db;->j(Ls2/f1;)Lcom/excelliance/kxqp/util/db;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Lcom/excelliance/kxqp/util/db;->k(Z)Lcom/excelliance/kxqp/util/db;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Lcom/excelliance/kxqp/util/db;->l(Z)Lcom/excelliance/kxqp/util/db;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lcom/excelliance/kxqp/util/db;->m(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method private final U(Lcom/excelliance/kxqp/util/l1$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startApp: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/excelliance/kxqp/util/f1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/excelliance/kxqp/util/f1;-><init>(Lcom/excelliance/kxqp/util/l1$a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/excelliance/kxqp/util/l1;->a0(Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method private static final V(Lcom/excelliance/kxqp/util/l1$a;)Lve/j0;
    .locals 2

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 2
    .line 3
    new-instance v1, Lcom/excelliance/kxqp/util/j1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/excelliance/kxqp/util/j1;-><init>(Lcom/excelliance/kxqp/util/l1$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/excelliance/kxqp/util/l1;->O(Ljava/lang/Runnable;)V

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

.method private static final W(Lcom/excelliance/kxqp/util/l1$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/excelliance/kxqp/util/l1$a;->h()Lve/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/excelliance/kxqp/util/l1;->A0(Lcom/excelliance/kxqp/util/l1$a;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/excelliance/kxqp/util/l1$a;->c()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/excelliance/kxqp/util/l1$a;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Ld1/j;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ld1/j;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/excelliance/kxqp/util/l1$a;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v0, v4, v1}, Lj1/u4;->b(Landroid/content/Context;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v3, :cond_4

    .line 48
    .line 49
    sget-object v3, Lj1/v1;->c:Lj1/v1;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Lj1/v1;->P0(Landroid/content/Context;I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    sget-object v5, Lj1/u4;->a:Lj1/u4;

    .line 58
    .line 59
    sget-object v6, Lr1/c;->d:Lr1/c;

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Ld1/j;->d(Lr1/a;)Ld1/g$a;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ld1/g$a;->a()Ld1/g;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v0, v6}, Lj1/u4;->c(Landroid/content/Context;Ld1/g;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-nez v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/excelliance/kxqp/util/l1$a;->g()Lve/k;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lve/k;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    const/4 v5, 0x6

    .line 91
    invoke-static {v0, v5, v1}, Lj1/u4;->b(Landroid/content/Context;II)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lj1/u4;->a:Lj1/u4;

    .line 95
    .line 96
    sget-object v6, Lr1/c;->e:Lr1/c;

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Ld1/j;->d(Lr1/a;)Ld1/g$a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ld1/g$a;->a()Ld1/g;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v0, v6}, Lj1/u4;->c(Landroid/content/Context;Ld1/g;)V

    .line 107
    .line 108
    .line 109
    sget-object v6, Lr1/c;->f:Lr1/c;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Ld1/j;->d(Lr1/a;)Ld1/g$a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ld1/g$a;->a()Ld1/g;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v5, v0, v2}, Lj1/u4;->c(Landroid/content/Context;Ld1/g;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-eqz v4, :cond_4

    .line 123
    .line 124
    sget-object v2, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 125
    .line 126
    new-instance v4, Lcom/excelliance/kxqp/util/n0;

    .line 127
    .line 128
    invoke-direct {v4, v0, p0}, Lcom/excelliance/kxqp/util/n0;-><init>(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v4}, Lcom/excelliance/kxqp/util/l1;->P(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 135
    .line 136
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Landroid/app/Activity;

    .line 140
    .line 141
    new-instance v2, Lcom/excelliance/kxqp/util/o0;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Lcom/excelliance/kxqp/util/o0;-><init>(Lcom/excelliance/kxqp/util/l1$a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0, v1, v2}, Lj1/v1;->k0(Landroid/app/Activity;ILkf/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {p0}, Lcom/excelliance/kxqp/util/l1$a;->j()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/excelliance/kxqp/util/l1$a;->f()Lve/k;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    :cond_5
    sget-object v0, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 173
    .line 174
    new-instance v1, Lcom/excelliance/kxqp/util/p0;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/excelliance/kxqp/util/p0;-><init>(Lcom/excelliance/kxqp/util/l1$a;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1}, Lcom/excelliance/kxqp/util/l1;->P(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    sget-object v0, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lcom/excelliance/kxqp/util/l1;->s0(Lcom/excelliance/kxqp/util/l1$a;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    return-void
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

.method private static final X(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/excelliance/kxqp/util/l1$a;->a()Ls2/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/excelliance/kxqp/util/l1;->S(Landroid/content/Context;Ls2/f1;)V

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

.method private static final Y(Lcom/excelliance/kxqp/util/l1$a;)Lve/j0;
    .locals 1

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/excelliance/kxqp/util/l1;->s0(Lcom/excelliance/kxqp/util/l1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lve/j0;->a:Lve/j0;

    .line 7
    .line 8
    return-object p0
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

.method private static final Z(Lcom/excelliance/kxqp/util/l1$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/excelliance/kxqp/util/l1$a;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/excelliance/kxqp/util/l1$a;->a()Ls2/f1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/excelliance/kxqp/util/l1;->S(Landroid/content/Context;Ls2/f1;)V

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
.end method

.method public static synthetic a(Landroid/content/Context;)Lve/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/util/l1;->q0(Landroid/content/Context;)Lve/j0;

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

.method private final a0(Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/excelliance/kxqp/util/l1$a;",
            "Lkf/a<",
            "Lve/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/excelliance/kxqp/util/l1$a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/excelliance/kxqp/util/l1$a;->a()Ls2/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/excelliance/kxqp/util/l1$a;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    sget-object v2, Lcom/excelliance/kxqp/util/wa;->a:Lcom/excelliance/kxqp/util/wa;

    .line 16
    .line 17
    invoke-virtual {v1}, Ls2/f1;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getPath(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lcom/excelliance/kxqp/util/wa;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lcom/excelliance/kxqp/util/f4;->h(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lcom/excelliance/kxqp/util/i0;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lcom/excelliance/kxqp/util/i0;-><init>(Landroid/content/Context;Ls2/f1;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/excelliance/kxqp/util/l1;->P(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    new-instance v1, Lcom/excelliance/kxqp/util/k1;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1, p2}, Lcom/excelliance/kxqp/util/k1;-><init>(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/excelliance/kxqp/util/l1;->P(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v2, Lcom/excelliance/kxqp/util/j0;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/excelliance/kxqp/util/j0;-><init>(Landroid/content/Context;Ls2/f1;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcom/excelliance/kxqp/util/l1;->P(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
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

.method public static synthetic b(Lcom/excelliance/kxqp/util/l1$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/util/l1;->W(Lcom/excelliance/kxqp/util/l1$a;)V

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

.method private static final b0(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/excelliance/kxqp/util/l1;->f0(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)V

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

.method public static synthetic c(Lcom/excelliance/kxqp/util/l1$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/util/l1;->Z(Lcom/excelliance/kxqp/util/l1$a;)V

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

.method private static final c0(Landroid/content/Context;Ls2/f1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/excelliance/kxqp/util/w1;->k(Landroid/content/Context;Ls2/f1;Lcom/excelliance/kxqp/util/w1$e;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static synthetic d(Landroid/content/Context;Ls2/f1;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)Lve/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/excelliance/kxqp/util/l1;->g0(Landroid/content/Context;Ls2/f1;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)Lve/j0;

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
.end method

.method private static final d0(Landroid/content/Context;Ls2/f1;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/excelliance/kxqp/util/w1;->f()Lcom/excelliance/kxqp/util/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/excelliance/kxqp/util/m0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p3}, Lcom/excelliance/kxqp/util/m0;-><init>(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, v1}, Lcom/excelliance/kxqp/util/w1;->d(Landroid/content/Context;Ls2/f1;Lcom/excelliance/kxqp/util/w1$d;)V

    .line 11
    .line 12
    .line 13
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
.end method

.method public static synthetic e(Ls2/f1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/excelliance/kxqp/util/l1;->z0(Ls2/f1;Landroid/content/Context;Ljava/lang/String;)V

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

.method private static final e0(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/excelliance/kxqp/util/l1;->f0(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)V

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

.method public static synthetic f(Landroid/content/Context;Ls2/f1;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)Lve/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/excelliance/kxqp/util/l1;->h0(Landroid/content/Context;Ls2/f1;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)Lve/j0;

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
.end method

.method private final f0(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/excelliance/kxqp/util/l1$a;",
            "Lkf/a<",
            "Lve/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/excelliance/kxqp/util/l1$a;->a()Ls2/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/excelliance/kxqp/permission/a;->a:Lcom/excelliance/kxqp/permission/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls2/f1;->j()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Ls2/f1;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v2, "getAppPackageName(...)"

    .line 16
    .line 17
    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/excelliance/kxqp/util/k0;

    .line 21
    .line 22
    invoke-direct {v5, p1, v0, p2, p3}, Lcom/excelliance/kxqp/util/k0;-><init>(Landroid/content/Context;Ls2/f1;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lcom/excelliance/kxqp/util/l0;

    .line 26
    .line 27
    invoke-direct {v6, p1}, Lcom/excelliance/kxqp/util/l0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/excelliance/kxqp/permission/a;->j(Landroid/content/Context;ILjava/lang/String;Lkf/a;Lkf/a;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public static synthetic g(Landroid/content/Context;Ls2/f1;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/excelliance/kxqp/util/l1;->d0(Landroid/content/Context;Ls2/f1;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)V

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
.end method

.method private static final g0(Landroid/content/Context;Ls2/f1;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)Lve/j0;
    .locals 2

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/gj;->c:Lcom/excelliance/kxqp/util/gj;

    .line 2
    .line 3
    new-instance v1, Lcom/excelliance/kxqp/util/r0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/excelliance/kxqp/util/r0;-><init>(Landroid/content/Context;Ls2/f1;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/excelliance/kxqp/util/t0;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/excelliance/kxqp/util/t0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/excelliance/kxqp/util/gj;->q(Landroid/content/Context;Ls2/f1;Lkf/a;Lkf/a;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lve/j0;->a:Lve/j0;

    .line 17
    .line 18
    return-object p0
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
.end method

.method public static synthetic h(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/excelliance/kxqp/util/l1;->e0(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)V

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

.method private static final h0(Landroid/content/Context;Ls2/f1;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)Lve/j0;
    .locals 2

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/xh;->a:Lcom/excelliance/kxqp/util/xh;

    .line 2
    .line 3
    new-instance v1, Lcom/excelliance/kxqp/util/v0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/excelliance/kxqp/util/v0;-><init>(Landroid/content/Context;Ls2/f1;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/excelliance/kxqp/util/w0;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/excelliance/kxqp/util/w0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/excelliance/kxqp/util/xh;->e(Landroid/content/Context;Ls2/f1;Lkf/a;Lkf/a;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lve/j0;->a:Lve/j0;

    .line 17
    .line 18
    return-object p0
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
.end method

.method public static synthetic i(Landroid/content/Context;)Lve/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/util/l1;->n0(Landroid/content/Context;)Lve/j0;

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

.method private static final i0(Landroid/content/Context;Ls2/f1;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)Lve/j0;
    .locals 2

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/phone/e;->a:Lcom/excelliance/kxqp/phone/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls2/f1;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "getAppPackageName(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/excelliance/kxqp/util/x0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p3}, Lcom/excelliance/kxqp/util/x0;-><init>(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/excelliance/kxqp/util/y0;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/excelliance/kxqp/util/y0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/excelliance/kxqp/phone/e;->l(Landroid/content/Context;Ljava/lang/String;Lkf/a;Lkf/a;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lve/j0;->a:Lve/j0;

    .line 26
    .line 27
    return-object p0
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
.end method

.method public static synthetic j(Lcom/excelliance/kxqp/util/l1$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/util/l1;->t0(Lcom/excelliance/kxqp/util/l1$a;)V

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

.method private static final j0(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)Lve/j0;
    .locals 2

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/AssetPacksUtil;->a:Lcom/excelliance/kxqp/util/AssetPacksUtil;

    .line 2
    .line 3
    new-instance v1, Lcom/excelliance/kxqp/util/a1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/excelliance/kxqp/util/a1;-><init>(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/excelliance/kxqp/util/b1;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/excelliance/kxqp/util/b1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/excelliance/kxqp/util/AssetPacksUtil;->T(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;Lkf/a;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lve/j0;->a:Lve/j0;

    .line 17
    .line 18
    return-object p0
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

.method public static synthetic k()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/excelliance/kxqp/util/l1;->E()V

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

.method private static final k0(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)Lve/j0;
    .locals 2

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/ObbUtil;->a:Lcom/excelliance/kxqp/util/ObbUtil;

    .line 2
    .line 3
    new-instance v1, Lcom/excelliance/kxqp/util/h0;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/excelliance/kxqp/util/h0;-><init>(Lkf/a;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/excelliance/kxqp/util/s0;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/excelliance/kxqp/util/s0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/excelliance/kxqp/util/ObbUtil;->I(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;Lkf/a;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lve/j0;->a:Lve/j0;

    .line 17
    .line 18
    return-object p0
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

.method public static synthetic l(Landroid/content/Context;Ls2/f1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/excelliance/kxqp/util/l1;->C0(Landroid/content/Context;Ls2/f1;)V

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
.end method

.method private static final l0(Lkf/a;)Lve/j0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkf/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lve/j0;->a:Lve/j0;

    .line 5
    .line 6
    return-object p0
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

.method public static synthetic m(Landroid/content/Context;Ls2/f1;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)Lve/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/excelliance/kxqp/util/l1;->i0(Landroid/content/Context;Ls2/f1;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)Lve/j0;

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
.end method

.method private static final m0(Landroid/content/Context;)Lve/j0;
    .locals 1

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/excelliance/kxqp/util/l1;->Q(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lve/j0;->a:Lve/j0;

    .line 7
    .line 8
    return-object p0
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

.method public static synthetic n(Landroid/content/Context;)Lve/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/util/l1;->p0(Landroid/content/Context;)Lve/j0;

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

.method private static final n0(Landroid/content/Context;)Lve/j0;
    .locals 1

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/excelliance/kxqp/util/l1;->Q(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lve/j0;->a:Lve/j0;

    .line 7
    .line 8
    return-object p0
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

.method public static synthetic o(Ls2/f1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/excelliance/kxqp/util/l1;->H(Ls2/f1;Landroid/content/Context;Ljava/lang/String;)V

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

.method private static final o0(Landroid/content/Context;)Lve/j0;
    .locals 1

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/excelliance/kxqp/util/l1;->Q(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lve/j0;->a:Lve/j0;

    .line 7
    .line 8
    return-object p0
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

.method public static synthetic p(Ls2/f1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/excelliance/kxqp/util/l1;->E0(Ls2/f1;Landroid/content/Context;)V

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
.end method

.method private static final p0(Landroid/content/Context;)Lve/j0;
    .locals 1

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/excelliance/kxqp/util/l1;->Q(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lve/j0;->a:Lve/j0;

    .line 7
    .line 8
    return-object p0
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

.method public static synthetic q(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/excelliance/kxqp/util/l1;->X(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;)V

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
.end method

.method private static final q0(Landroid/content/Context;)Lve/j0;
    .locals 1

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/excelliance/kxqp/util/l1;->Q(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lve/j0;->a:Lve/j0;

    .line 7
    .line 8
    return-object p0
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

.method public static synthetic r(Lkf/a;)Lve/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/util/l1;->l0(Lkf/a;)Lve/j0;

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

.method private static final r0(Landroid/content/Context;)Lve/j0;
    .locals 1

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/excelliance/kxqp/util/l1;->Q(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lve/j0;->a:Lve/j0;

    .line 7
    .line 8
    return-object p0
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

.method public static synthetic s(Lcom/excelliance/kxqp/util/l1$a;)Lve/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/util/l1;->v0(Lcom/excelliance/kxqp/util/l1$a;)Lve/j0;

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

.method private final s0(Lcom/excelliance/kxqp/util/l1$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/excelliance/kxqp/util/q0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/excelliance/kxqp/util/q0;-><init>(Lcom/excelliance/kxqp/util/l1$a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/excelliance/kxqp/util/l1;->O(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static synthetic t(Lcom/excelliance/kxqp/util/l1$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/util/l1;->N(Lcom/excelliance/kxqp/util/l1$a;)V

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

.method private static final t0(Lcom/excelliance/kxqp/util/l1$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/excelliance/kxqp/util/l1$a;->a()Ls2/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/f1;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/excelliance/kxqp/util/l1;->w0(Lcom/excelliance/kxqp/util/l1$a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 18
    .line 19
    new-instance v1, Lcom/excelliance/kxqp/util/u0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/excelliance/kxqp/util/u0;-><init>(Lcom/excelliance/kxqp/util/l1$a;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/excelliance/kxqp/util/l1;->P(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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
.end method

.method public static synthetic u(Landroid/content/Context;)Lve/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/util/l1;->r0(Landroid/content/Context;)Lve/j0;

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

.method private static final u0(Lcom/excelliance/kxqp/util/l1$a;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/excelliance/kxqp/util/l1$a;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/excelliance/kxqp/util/l1$a;->a()Ls2/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/excelliance/kxqp/util/z0;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/excelliance/kxqp/util/z0;-><init>(Lcom/excelliance/kxqp/util/l1$a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/excelliance/kxqp/util/l1;->J(Landroid/content/Context;Ls2/f1;Lkf/a;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static synthetic v(Landroid/content/Context;)Lve/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/util/l1;->o0(Landroid/content/Context;)Lve/j0;

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

.method private static final v0(Lcom/excelliance/kxqp/util/l1$a;)Lve/j0;
    .locals 3

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/excelliance/kxqp/util/l1;->M(Lcom/excelliance/kxqp/util/l1$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/excelliance/kxqp/util/l1$a;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/excelliance/kxqp/util/l1$a;->f()Lve/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lve/k;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/excelliance/kxqp/util/l1$a;->c()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/excelliance/kxqp/util/l1;->Q(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lve/j0;->a:Lve/j0;

    .line 37
    .line 38
    return-object p0
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
.end method

.method public static synthetic w(Landroid/content/Context;)Lve/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/util/l1;->m0(Landroid/content/Context;)Lve/j0;

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

.method private final w0(Lcom/excelliance/kxqp/util/l1$a;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/excelliance/kxqp/util/l1$a;->c()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ".b64"

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "com.excelliance.kxqp.sdk.PermissionRequestActivity"

    .line 34
    .line 35
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/excelliance/kxqp/util/l1$a;->c()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x10000000

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v1, "from"

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v1, "type"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/excelliance/kxqp/util/l1$a;->a()Ls2/f1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ls2/f1;->i()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "path"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/excelliance/kxqp/util/l1$a;->a()Ls2/f1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ls2/f1;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "pkg"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/excelliance/kxqp/util/l1$a;->a()Ls2/f1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ls2/f1;->j()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v2, "uid"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v1, "isPrivate"

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/excelliance/kxqp/util/l1$a;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {p1}, Lcom/excelliance/kxqp/util/l1$a;->c()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
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

.method public static synthetic x(Landroid/content/Context;Ls2/f1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/excelliance/kxqp/util/l1;->c0(Landroid/content/Context;Ls2/f1;)V

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
.end method

.method public static final x0(Landroid/content/Context;Ls2/f1;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "refer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 7
    .line 8
    new-instance v1, Lcom/excelliance/kxqp/util/g1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, p2}, Lcom/excelliance/kxqp/util/g1;-><init>(Ls2/f1;Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/excelliance/kxqp/util/l1;->O(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public static synthetic y(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)Lve/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/excelliance/kxqp/util/l1;->j0(Landroid/content/Context;Lcom/excelliance/kxqp/util/l1$a;Lkf/a;)Lve/j0;

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

.method public static synthetic y0(Landroid/content/Context;Ls2/f1;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "click_icon"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/excelliance/kxqp/util/l1;->x0(Landroid/content/Context;Ls2/f1;Ljava/lang/String;)V

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
.end method

.method public static synthetic z(Lcom/excelliance/kxqp/util/l1$a;)Lve/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/util/l1;->V(Lcom/excelliance/kxqp/util/l1$a;)Lve/j0;

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

.method private static final z0(Ls2/f1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/ni;->a:Lcom/excelliance/kxqp/util/ni;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls2/f1;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getAppPackageName(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/excelliance/kxqp/util/ni;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lcom/excelliance/kxqp/util/l1$b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/excelliance/kxqp/util/l1$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/excelliance/kxqp/util/l1$b;->u(Landroid/content/Context;)Lcom/excelliance/kxqp/util/l1$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/excelliance/kxqp/util/l1$b;->v(Ls2/f1;)Lcom/excelliance/kxqp/util/l1$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lcom/excelliance/kxqp/util/l1$b;->z(I)Lcom/excelliance/kxqp/util/l1$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Lcom/excelliance/kxqp/util/l1$b;->B(Ljava/lang/String;)Lcom/excelliance/kxqp/util/l1$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/excelliance/kxqp/util/l1$b;->e()Lcom/excelliance/kxqp/util/l1$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    sget-object v1, Lcom/excelliance/kxqp/util/l1;->a:Lcom/excelliance/kxqp/util/l1;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/excelliance/kxqp/util/l1;->U(Lcom/excelliance/kxqp/util/l1$a;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/excelliance/kxqp/util/mi;->a:Lcom/excelliance/kxqp/util/mi;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, p1, p0, v1}, Lcom/excelliance/kxqp/util/mi;->m(Landroid/content/Context;Ls2/f1;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p0, p2}, Lcom/excelliance/kxqp/util/mi;->i(Landroid/content/Context;Ls2/f1;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/excelliance/kxqp/util/k4;->a:Lcom/excelliance/kxqp/util/k4$a;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/excelliance/kxqp/util/k4$a;->j(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    return-void
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


# virtual methods
.method public final G(Landroid/content/Context;Ls2/f1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "refer"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/excelliance/kxqp/util/h1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1, p3}, Lcom/excelliance/kxqp/util/h1;-><init>(Ls2/f1;Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/excelliance/kxqp/util/l1;->O(Ljava/lang/Runnable;)V

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
