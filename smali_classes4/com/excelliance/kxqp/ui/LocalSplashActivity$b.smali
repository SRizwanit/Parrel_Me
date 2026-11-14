.class public final Lcom/excelliance/kxqp/ui/LocalSplashActivity$b;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/ui/LocalSplashActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/n0;

.field final synthetic c:J

.field final synthetic d:Lcom/excelliance/kxqp/ui/LocalSplashActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/n0;JLcom/excelliance/kxqp/ui/LocalSplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/LocalSplashActivity$b;->b:Lkotlin/jvm/internal/n0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/excelliance/kxqp/ui/LocalSplashActivity$b;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/excelliance/kxqp/ui/LocalSplashActivity$b;->d:Lcom/excelliance/kxqp/ui/LocalSplashActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/excelliance/kxqp/ui/LocalSplashActivity$b;->b:Lkotlin/jvm/internal/n0;

    .line 6
    .line 7
    iget-wide v2, v2, Lkotlin/jvm/internal/n0;->b:J

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/excelliance/kxqp/ui/LocalSplashActivity$b;->c:J

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/excelliance/kxqp/ui/LocalSplashActivity$b;->b:Lkotlin/jvm/internal/n0;

    .line 23
    .line 24
    iput-wide v0, v2, Lkotlin/jvm/internal/n0;->b:J

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/LocalSplashActivity$b;->d:Lcom/excelliance/kxqp/ui/LocalSplashActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/LocalSplashActivity;->k(Lcom/excelliance/kxqp/ui/LocalSplashActivity;)Lp1/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "mConfig"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lp1/g;->a()Lkf/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lkf/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/LocalSplashActivity$b;->d:Lcom/excelliance/kxqp/ui/LocalSplashActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

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
.end method
