.class public final Lcom/excelliance/kxqp/util/nm$d;
.super Ljava/lang/Object;
.source "ZmLoginUtil.kt"

# interfaces
.implements Ls1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/util/nm;->w(Landroid/app/Activity;Z)V
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
        "com/excelliance/kxqp/util/nm$d",
        "Ls1/e;",
        "Lve/j0;",
        "d",
        "()V",
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


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/excelliance/kxqp/util/nm$d;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/excelliance/kxqp/util/nm$d;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/excelliance/kxqp/util/nm$d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/excelliance/kxqp/util/nm;->a:Lcom/excelliance/kxqp/util/nm;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/excelliance/kxqp/util/nm$d;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/excelliance/kxqp/util/nm;->k(Lcom/excelliance/kxqp/util/nm;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ln3/d;->e()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls1/e$a;->d(Ls1/e;)V

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

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls1/e$a;->a(Ls1/e;)V

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

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/excelliance/kxqp/util/nm$d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/excelliance/kxqp/util/nm$d;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/excelliance/kxqp/util/nm$d;->b:Landroid/app/Activity;

    .line 14
    .line 15
    sget v1, Lcom/excelliance/kxqp/top/R$string;->google_account_switch_devices:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/excelliance/kxqp/util/sj;->d(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
