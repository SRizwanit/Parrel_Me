.class public final Ld1/b;
.super Ljava/lang/Object;
.source "AdError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u0000 \u00112\u00020\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Ld1/b;",
        "",
        "",
        "errorCode",
        "",
        "errorMsg",
        "<init>",
        "(ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "I",
        "getErrorCode",
        "()I",
        "b",
        "Ljava/lang/String;",
        "k",
        "c",
        "abstractAd_release"
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
.field public static final c:Ld1/b$a;

.field private static final d:Ld1/b;

.field private static final e:Ld1/b;

.field private static final f:Ld1/b;

.field private static final g:Ld1/b;

.field private static final h:Ld1/b;

.field private static final i:Ld1/b;

.field private static final j:Ld1/b;

.field private static final k:Ld1/b;

.field private static final l:Ld1/b;

.field private static final m:Ld1/b;

.field private static final n:Ld1/b;

.field private static final o:Ld1/b;

.field private static final p:Ld1/b;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld1/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld1/b;->c:Ld1/b$a;

    .line 8
    .line 9
    new-instance v0, Ld1/b;

    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    const-string v2, "Request Timeout"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ld1/b;->d:Ld1/b;

    .line 19
    .line 20
    new-instance v0, Ld1/b;

    .line 21
    .line 22
    const/16 v1, 0x3e9

    .line 23
    .line 24
    const-string v2, "Request Error"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ld1/b;->e:Ld1/b;

    .line 30
    .line 31
    new-instance v0, Ld1/b;

    .line 32
    .line 33
    const/16 v1, 0x3ea

    .line 34
    .line 35
    const-string v2, "Show Error"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ld1/b;->f:Ld1/b;

    .line 41
    .line 42
    new-instance v0, Ld1/b;

    .line 43
    .line 44
    const/16 v1, 0x3eb

    .line 45
    .line 46
    const-string v2, "No Cache"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ld1/b;->g:Ld1/b;

    .line 52
    .line 53
    new-instance v0, Ld1/b;

    .line 54
    .line 55
    const/16 v1, 0x3ec

    .line 56
    .line 57
    const-string v2, "Activity Illegal"

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ld1/b;->h:Ld1/b;

    .line 63
    .line 64
    new-instance v0, Ld1/b;

    .line 65
    .line 66
    const/16 v1, 0x3ed

    .line 67
    .line 68
    const-string v2, "Load Failed"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Ld1/b;->i:Ld1/b;

    .line 74
    .line 75
    new-instance v0, Ld1/b;

    .line 76
    .line 77
    const/16 v1, 0x3ee

    .line 78
    .line 79
    const-string v2, "Unsupported Platform"

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Ld1/b;->j:Ld1/b;

    .line 85
    .line 86
    new-instance v0, Ld1/b;

    .line 87
    .line 88
    const/16 v1, 0x3ef

    .line 89
    .line 90
    const-string v2, "Unsupported Format"

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Ld1/b;->k:Ld1/b;

    .line 96
    .line 97
    new-instance v0, Ld1/b;

    .line 98
    .line 99
    const/16 v1, 0x3f0

    .line 100
    .line 101
    const-string v2, "Api Bean Is Null"

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Ld1/b;->l:Ld1/b;

    .line 107
    .line 108
    new-instance v0, Ld1/b;

    .line 109
    .line 110
    const/16 v1, 0x3f1

    .line 111
    .line 112
    const-string v2, "Reward Error"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Ld1/b;->m:Ld1/b;

    .line 118
    .line 119
    new-instance v0, Ld1/b;

    .line 120
    .line 121
    const/16 v1, 0x3f2

    .line 122
    .line 123
    const-string v2, "Unsupported Ad Type"

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Ld1/b;->n:Ld1/b;

    .line 129
    .line 130
    new-instance v0, Ld1/b;

    .line 131
    .line 132
    const/16 v1, 0x3f3

    .line 133
    .line 134
    const-string v2, "Api Data Illegal"

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Ld1/b;->o:Ld1/b;

    .line 140
    .line 141
    new-instance v0, Ld1/b;

    .line 142
    .line 143
    const/16 v1, 0x3f4

    .line 144
    .line 145
    const-string v2, "Video Prepared Failed"

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Ld1/b;->p:Ld1/b;

    .line 151
    .line 152
    return-void
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
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ld1/b;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Ld1/b;->b:Ljava/lang/String;

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
.end method

.method public static final synthetic a()Ld1/b;
    .locals 1

    .line 1
    sget-object v0, Ld1/b;->l:Ld1/b;

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
    .line 17
    .line 18
    .line 19
.end method

.method public static final synthetic b()Ld1/b;
    .locals 1

    .line 1
    sget-object v0, Ld1/b;->o:Ld1/b;

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
    .line 17
    .line 18
    .line 19
.end method

.method public static final synthetic c()Ld1/b;
    .locals 1

    .line 1
    sget-object v0, Ld1/b;->i:Ld1/b;

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
    .line 17
    .line 18
    .line 19
.end method

.method public static final synthetic d()Ld1/b;
    .locals 1

    .line 1
    sget-object v0, Ld1/b;->e:Ld1/b;

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
    .line 17
    .line 18
    .line 19
.end method

.method public static final synthetic e()Ld1/b;
    .locals 1

    .line 1
    sget-object v0, Ld1/b;->m:Ld1/b;

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
    .line 17
    .line 18
    .line 19
.end method

.method public static final synthetic f()Ld1/b;
    .locals 1

    .line 1
    sget-object v0, Ld1/b;->f:Ld1/b;

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
    .line 17
    .line 18
    .line 19
.end method

.method public static final synthetic g()Ld1/b;
    .locals 1

    .line 1
    sget-object v0, Ld1/b;->n:Ld1/b;

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
    .line 17
    .line 18
    .line 19
.end method

.method public static final synthetic h()Ld1/b;
    .locals 1

    .line 1
    sget-object v0, Ld1/b;->k:Ld1/b;

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
    .line 17
    .line 18
    .line 19
.end method

.method public static final synthetic i()Ld1/b;
    .locals 1

    .line 1
    sget-object v0, Ld1/b;->j:Ld1/b;

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
    .line 17
    .line 18
    .line 19
.end method

.method public static final synthetic j()Ld1/b;
    .locals 1

    .line 1
    sget-object v0, Ld1/b;->p:Ld1/b;

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
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b;->b:Ljava/lang/String;

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
    .line 17
    .line 18
    .line 19
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ld1/b;->a:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "AdError{errorMsg=\'"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "\', errorCode="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "}"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method
