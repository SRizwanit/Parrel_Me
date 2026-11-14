.class public final Lcom/excelliance/kxqp/ui/CollectLogsActivity$d;
.super Ljava/lang/Object;
.source "CollectLogsActivity.kt"

# interfaces
.implements Lcom/excelliance/kxqp/util/h6$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/ui/CollectLogsActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/excelliance/kxqp/ui/CollectLogsActivity$d",
        "Lcom/excelliance/kxqp/util/h6$d;",
        "Landroid/app/Dialog;",
        "dialog",
        "Lve/j0;",
        "a",
        "(Landroid/app/Dialog;)V",
        "b",
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
.field final synthetic a:Lcom/excelliance/kxqp/ui/CollectLogsActivity;


# direct methods
.method constructor <init>(Lcom/excelliance/kxqp/ui/CollectLogsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/CollectLogsActivity$d;->a:Lcom/excelliance/kxqp/ui/CollectLogsActivity;

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


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/excelliance/kxqp/util/c6;->f(Landroid/app/Dialog;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/CollectLogsActivity$d;->a:Lcom/excelliance/kxqp/ui/CollectLogsActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/CollectLogsActivity;->l(Lcom/excelliance/kxqp/ui/CollectLogsActivity;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "mTvTurnOn"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/CollectLogsActivity$d;->a:Lcom/excelliance/kxqp/ui/CollectLogsActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/CollectLogsActivity;->k(Lcom/excelliance/kxqp/ui/CollectLogsActivity;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "mTvOffAndUpload"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/CollectLogsActivity$d;->a:Lcom/excelliance/kxqp/ui/CollectLogsActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/CollectLogsActivity;->j(Lcom/excelliance/kxqp/ui/CollectLogsActivity;)Lcom/excelliance/kxqp/util/kc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const-string p1, "mHelper"

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    :goto_0
    invoke-virtual {v0}, Lcom/excelliance/kxqp/util/kc;->i()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/excelliance/kxqp/util/c6;->f(Landroid/app/Dialog;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/CollectLogsActivity$d;->a:Lcom/excelliance/kxqp/ui/CollectLogsActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/CollectLogsActivity;->m(Lcom/excelliance/kxqp/ui/CollectLogsActivity;)V

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
