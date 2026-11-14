.class public final Lh1/m;
.super Lc1/n;
.source "TopOnReward.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lh1/m;",
        "Lc1/n;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Ld1/a;",
        "config",
        "Le1/b;",
        "callback",
        "Lve/j0;",
        "f",
        "(Landroid/content/Context;Ld1/a;Le1/b;)V",
        "Landroid/app/Activity;",
        "activity",
        "Le1/d;",
        "g",
        "(Landroid/app/Activity;Le1/d;)V",
        "",
        "d",
        "()Z",
        "",
        "b",
        "()D",
        "Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;",
        "c",
        "Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;",
        "mRewardVideoAd",
        "a",
        "topOnAd_release"
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
.field public static final d:Lh1/m$a;


# instance fields
.field private c:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh1/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh1/m$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh1/m;->d:Lh1/m$a;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/n;-><init>()V

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
.end method

.method public static final synthetic h(Lh1/m;)Ld1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/a;->a()Ld1/a;

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
.end method


# virtual methods
.method public b()D
    .locals 7

    .line 1
    iget-object v0, p0, Lh1/m;->c:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lh1/o;->a:Lh1/o;

    .line 6
    .line 7
    invoke-static {v0}, Lh1/h;->b(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;)Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lc1/a;->a()Ld1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lh1/o;->d(Lh1/o;Lcom/secmtp/sdk/core/api/ATAdInfo;Ld1/a;Lcom/secmtp/sdk/nativead/api/NativeAd;ILjava/lang/Object;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 24
    .line 25
    :goto_0
    return-wide v0
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
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/m;->c:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->isAdReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public f(Landroid/content/Context;Ld1/a;Le1/b;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lc1/n;->f(Landroid/content/Context;Ld1/a;Le1/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lc1/a;->a()Ld1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ld1/a;->v()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "TopOnReward_"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lc1/a;->a()Ld1/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ld1/a;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "load: adUnitId = "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;

    .line 62
    .line 63
    invoke-virtual {p0}, Lc1/a;->a()Ld1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ld1/a;->m()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, p1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lh1/m;->c:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;

    .line 75
    .line 76
    new-instance p1, Lh1/m$b;

    .line 77
    .line 78
    invoke-direct {p1, p0, p2, p3}, Lh1/m$b;-><init>(Lh1/m;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;Le1/b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->setAdListener(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->load()V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public g(Landroid/app/Activity;Le1/d;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh1/m;->c:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lkotlin/jvm/internal/k0;

    .line 16
    .line 17
    invoke-direct {v1}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lh1/m$c;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2, p1, v1}, Lh1/m$c;-><init>(Lh1/m;Le1/d;Landroid/app/Activity;Lkotlin/jvm/internal/k0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->setAdListener(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->show(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ld1/f;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v1, v0, v1}, Ld1/f;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Le1/e;->a(Ld1/f;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Ld1/b;->c:Ld1/b$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ld1/b$a;->f()Ld1/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, Le1/e;->f(Ld1/b;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
