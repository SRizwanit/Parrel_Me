.class Lo2/a$a;
.super Ljava/lang/Object;
.source "AlbumAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo2/a;


# direct methods
.method constructor <init>(Lo2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/a$a;->b:Lo2/a;

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
    .line 27
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo2/a$a;->b:Lo2/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo2/a;->b(Lo2/a;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "android.permission.CAMERA"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lo2/a$a;->b:Lo2/a;

    .line 16
    .line 17
    invoke-static {p1}, Lo2/a;->b(Lo2/a;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lo2/a$a;->b:Lo2/a;

    .line 26
    .line 27
    invoke-static {p1}, Lo2/a;->b(Lo2/a;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;

    .line 32
    .line 33
    new-instance v1, Lo2/a$a$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lo2/a$a$a;-><init>(Lo2/a$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->G(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$f;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lo2/a$a;->b:Lo2/a;

    .line 42
    .line 43
    invoke-static {p1}, Lo2/a;->b(Lo2/a;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lo2/a$a;->b:Lo2/a;

    .line 57
    .line 58
    invoke-static {p1}, Lo2/a;->c(Lo2/a;)Lq2/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lo2/a$a;->b:Lo2/a;

    .line 63
    .line 64
    invoke-static {v0}, Lo2/a;->b(Lo2/a;)Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x3e9

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lq2/b;->k(Landroid/app/Activity;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
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
