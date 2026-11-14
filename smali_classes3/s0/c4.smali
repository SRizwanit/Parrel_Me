.class public final Ls0/c4;
.super Ls0/q0;
.source "RangersEventVerifyHeartBeater.java"


# static fields
.field public static final i:[J


# instance fields
.field public final g:Ljava/lang/String;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-wide/16 v1, 0x3e8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    .line 9
    sput-object v0, Ls0/c4;->i:[J

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
.end method

.method public constructor <init>(Ls0/q2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls0/q0;-><init>(Ls0/q2;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ls0/c4;->h:I

    .line 6
    .line 7
    iput-object p2, p0, Ls0/c4;->g:Ljava/lang/String;

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


# virtual methods
.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/q0;->f:Lcom/bytedance/applog/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/applog/a;->k:Ls0/u2;

    .line 4
    .line 5
    iget-object v1, p0, Ls0/c4;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ls0/u2;->k(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Ls0/c4;->h:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    :goto_0
    iput v0, p0, Ls0/c4;->h:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ls0/q0;->f:Lcom/bytedance/applog/a;

    .line 27
    .line 28
    iget-object v3, p0, Ls0/c4;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/applog/a;->setRangersEventVerifyEnable(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v1
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
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RangersEventVerify"

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

.method public final e()[J
    .locals 1

    .line 1
    sget-object v0, Ls0/c4;->i:[J

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

.method public final f()V
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
    .line 17
    .line 18
    .line 19
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
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
