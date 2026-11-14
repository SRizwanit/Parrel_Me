.class public final Lcom/excelliance/kxqp/platforms/a$h;
.super Lcom/excelliance/kxqp/platforms/a$g;
.source "AppShortcutGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/excelliance/kxqp/platforms/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/excelliance/kxqp/platforms/a$h;",
        "Lcom/excelliance/kxqp/platforms/a$g;",
        "Lcom/excelliance/kxqp/platforms/a;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/excelliance/kxqp/platforms/a;Landroid/view/View;)V",
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
.field final synthetic n:Lcom/excelliance/kxqp/platforms/a;


# direct methods
.method public constructor <init>(Lcom/excelliance/kxqp/platforms/a;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/excelliance/kxqp/platforms/a$h;->n:Lcom/excelliance/kxqp/platforms/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/excelliance/kxqp/platforms/a$g;-><init>(Lcom/excelliance/kxqp/platforms/a;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/excelliance/kxqp/platforms/a;->z(Lcom/excelliance/kxqp/platforms/a;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Lcom/excelliance/kxqp/platforms/a;->z(Lcom/excelliance/kxqp/platforms/a;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
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
.end method
