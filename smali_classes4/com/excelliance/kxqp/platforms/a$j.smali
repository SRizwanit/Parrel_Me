.class public final Lcom/excelliance/kxqp/platforms/a$j;
.super Lcom/excelliance/kxqp/platforms/a$d;
.source "AppShortcutGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/excelliance/kxqp/platforms/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/excelliance/kxqp/platforms/a$j;",
        "Lcom/excelliance/kxqp/platforms/a$d;",
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
.field final synthetic w:Lcom/excelliance/kxqp/platforms/a;


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
    iput-object p1, p0, Lcom/excelliance/kxqp/platforms/a$j;->w:Lcom/excelliance/kxqp/platforms/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/excelliance/kxqp/platforms/a$d;-><init>(Lcom/excelliance/kxqp/platforms/a;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/excelliance/kxqp/platforms/a$d;->d()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/excelliance/kxqp/top/R$drawable;->point_new:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/excelliance/kxqp/platforms/a$d;->d()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, p2, v0}, Lcom/excelliance/kxqp/platforms/a;->B(Lcom/excelliance/kxqp/platforms/a;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method
