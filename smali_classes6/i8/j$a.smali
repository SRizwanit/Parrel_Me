.class Li8/j$a;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/j;->k(Lj8/b$a;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj8/b$a;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Li8/j;


# direct methods
.method constructor <init>(Li8/j;Lj8/b$a;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li8/j$a;->d:Li8/j;

    .line 2
    .line 3
    iput-object p2, p0, Li8/j$a;->b:Lj8/b$a;

    .line 4
    .line 5
    iput-object p3, p0, Li8/j$a;->c:Ljava/lang/Throwable;

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
    .line 86
    .line 87
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
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Li8/j$a;->d:Li8/j;

    .line 2
    .line 3
    iget-object v0, v0, Li8/j;->n:Li8/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Li8/c;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li8/j$a;->d:Li8/j;

    .line 12
    .line 13
    iget-object v1, v0, Li8/j;->l:Lo8/a;

    .line 14
    .line 15
    iget-object v2, v0, Li8/j;->n:Li8/c;

    .line 16
    .line 17
    invoke-static {v0}, Li8/j;->b(Li8/j;)Li8/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Li8/f;->a:Landroid/content/res/Resources;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Li8/c;->A(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Lo8/a;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Li8/j$a;->d:Li8/j;

    .line 31
    .line 32
    iget-object v1, v0, Li8/j;->o:Lp8/a;

    .line 33
    .line 34
    iget-object v2, v0, Li8/j;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Li8/j;->l:Lo8/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lo8/a;->c()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lj8/b;

    .line 43
    .line 44
    iget-object v4, p0, Li8/j$a;->b:Lj8/b$a;

    .line 45
    .line 46
    iget-object v5, p0, Li8/j$a;->c:Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lj8/b;-><init>(Lj8/b$a;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, v0, v3}, Lp8/a;->a(Ljava/lang/String;Landroid/view/View;Lj8/b;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method
