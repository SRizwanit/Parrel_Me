.class public final Lcom/excelliance/kxqp/ui/TaskManagerActivity$f;
.super Ljava/lang/Object;
.source "TaskManagerActivity.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/ui/TaskManagerActivity;->t(Landroid/view/View;Lg3/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/excelliance/kxqp/ui/TaskManagerActivity$f",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lve/j0;",
        "onAnimationStart",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationEnd",
        "onAnimationRepeat",
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
.field final synthetic a:Lcom/excelliance/kxqp/ui/TaskManagerActivity;

.field final synthetic b:Lg3/i;


# direct methods
.method constructor <init>(Lcom/excelliance/kxqp/ui/TaskManagerActivity;Lg3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/TaskManagerActivity$f;->a:Lcom/excelliance/kxqp/ui/TaskManagerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/excelliance/kxqp/ui/TaskManagerActivity$f;->b:Lg3/i;

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
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/TaskManagerActivity$f;->a:Lcom/excelliance/kxqp/ui/TaskManagerActivity;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/TaskManagerActivity$f;->b:Lg3/i;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/excelliance/kxqp/ui/TaskManagerActivity;->p(Lcom/excelliance/kxqp/ui/TaskManagerActivity;Lg3/i;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/TaskManagerActivity$f;->a:Lcom/excelliance/kxqp/ui/TaskManagerActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/TaskManagerActivity;->g(Lcom/excelliance/kxqp/ui/TaskManagerActivity;)Lcom/excelliance/kxqp/ui/TaskManagerActivity$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "mAdapter"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/excelliance/kxqp/ui/TaskManagerActivity$c;->f()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/excelliance/kxqp/ui/TaskManagerActivity$f;->b:Lg3/i;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/TaskManagerActivity$f;->a:Lcom/excelliance/kxqp/ui/TaskManagerActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/TaskManagerActivity;->g(Lcom/excelliance/kxqp/ui/TaskManagerActivity;)Lcom/excelliance/kxqp/ui/TaskManagerActivity$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, p1

    .line 50
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/TaskManagerActivity$f;->a:Lcom/excelliance/kxqp/ui/TaskManagerActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/excelliance/kxqp/ui/TaskManagerActivity;->D()V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
