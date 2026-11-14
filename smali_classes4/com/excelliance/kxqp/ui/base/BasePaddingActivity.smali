.class public Lcom/excelliance/kxqp/ui/base/BasePaddingActivity;
.super Landroidx/activity/ComponentActivity;
.source "BasePaddingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/excelliance/kxqp/ui/base/BasePaddingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/excelliance/kxqp/ui/base/BasePaddingActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "",
        "layoutRes",
        "Lve/j0;",
        "setContentView",
        "(I)V",
        "Landroid/view/View;",
        "view",
        "(Landroid/view/View;)V",
        "c",
        "a",
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
.field public static final c:Lcom/excelliance/kxqp/ui/base/BasePaddingActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/excelliance/kxqp/ui/base/BasePaddingActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/excelliance/kxqp/ui/base/BasePaddingActivity$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/excelliance/kxqp/ui/base/BasePaddingActivity;->c:Lcom/excelliance/kxqp/ui/base/BasePaddingActivity$a;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

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
.method public setContentView(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 2
    sget-object p1, Lcom/excelliance/kxqp/ui/base/BasePaddingActivity;->c:Lcom/excelliance/kxqp/ui/base/BasePaddingActivity$a;

    invoke-virtual {p1, p0}, Lcom/excelliance/kxqp/ui/base/BasePaddingActivity$a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 4
    sget-object p1, Lcom/excelliance/kxqp/ui/base/BasePaddingActivity;->c:Lcom/excelliance/kxqp/ui/base/BasePaddingActivity$a;

    invoke-virtual {p1, p0}, Lcom/excelliance/kxqp/ui/base/BasePaddingActivity$a;->b(Landroid/app/Activity;)V

    return-void
.end method
