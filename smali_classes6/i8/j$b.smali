.class Li8/j$b;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/j;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Li8/j;


# direct methods
.method constructor <init>(Li8/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8/j$b;->b:Li8/j;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8/j$b;->b:Li8/j;

    .line 2
    .line 3
    iget-object v1, v0, Li8/j;->o:Lp8/a;

    .line 4
    .line 5
    iget-object v2, v0, Li8/j;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Li8/j;->l:Lo8/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lo8/a;->c()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v2, v0}, Lp8/a;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
