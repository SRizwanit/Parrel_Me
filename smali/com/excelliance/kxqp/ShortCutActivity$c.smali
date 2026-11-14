.class public final Lcom/excelliance/kxqp/ShortCutActivity$c;
.super Ljava/lang/Object;
.source "ShortCutActivity.kt"

# interfaces
.implements Lcom/excelliance/kxqp/util/h6$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/ShortCutActivity;->i(Ls2/f1;)V
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
        "com/excelliance/kxqp/ShortCutActivity$c",
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
.field final synthetic a:Lkotlin/jvm/internal/k0;

.field final synthetic b:Lcom/excelliance/kxqp/ShortCutActivity;

.field final synthetic c:Ls2/f1;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k0;Lcom/excelliance/kxqp/ShortCutActivity;Ls2/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ShortCutActivity$c;->a:Lkotlin/jvm/internal/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/excelliance/kxqp/ShortCutActivity$c;->b:Lcom/excelliance/kxqp/ShortCutActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/excelliance/kxqp/ShortCutActivity$c;->c:Ls2/f1;

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
.end method

.method public static synthetic c(Ls2/f1;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/ShortCutActivity$c;->d(Ls2/f1;)Ljava/util/Map;

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
.end method

.method private static final d(Ls2/f1;)Ljava/util/Map;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ls2/f1;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "package_name"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ls2/f1;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v0

    .line 24
    :goto_1
    const-string v3, "clone_name"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ls2/f1;->j()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    const-string/jumbo p0, "zone"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x3

    .line 48
    new-array v0, v0, [Lve/r;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aput-object p0, v0, v1

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lve/r;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
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
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

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
    .line 22
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/excelliance/kxqp/ShortCutActivity$c;->a:Lkotlin/jvm/internal/k0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/k0;->b:Z

    .line 10
    .line 11
    invoke-static {p1}, Lee/g;->c(Landroid/app/Dialog;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/excelliance/kxqp/ui/NewPayActivity;->G:Lcom/excelliance/kxqp/ui/NewPayActivity$a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/excelliance/kxqp/ShortCutActivity$c;->b:Lcom/excelliance/kxqp/ShortCutActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/excelliance/kxqp/ShortCutActivity;->e(Lcom/excelliance/kxqp/ShortCutActivity;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "mContext"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    const/4 v1, 0x7

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/excelliance/kxqp/ui/NewPayActivity$a;->b(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lq1/q;->b:Lq1/q$a;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/excelliance/kxqp/ShortCutActivity$c;->c:Ls2/f1;

    .line 37
    .line 38
    new-instance v1, Lw0/s;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lw0/s;-><init>(Ls2/f1;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "da_click_shortcut_vip_popup"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lq1/q$a;->f(Ljava/lang/String;Lkf/a;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method
