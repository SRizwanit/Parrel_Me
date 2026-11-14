.class Lcom/verve/ng/sdk/views/i$a;
.super Ljava/lang/Object;
.source "NGSDKAPIContentInfoView.java"

# interfaces
.implements Lfb/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/verve/ng/sdk/views/i;->n(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/verve/ng/sdk/views/i;


# direct methods
.method public constructor <init>(Lcom/verve/ng/sdk/views/i;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/verve/ng/sdk/views/i$a;->c:Lcom/verve/ng/sdk/views/i;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/verve/ng/sdk/views/i$a;->a:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/verve/ng/sdk/views/i$a;->b:Z

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
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/verve/ng/sdk/views/i$a;->c:Lcom/verve/ng/sdk/views/i;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/verve/ng/sdk/views/i;->e(Lcom/verve/ng/sdk/views/i;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/verve/ng/sdk/views/i$a;->a:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "https://cdn.pubnative.net/static/adserver/contentinfo.png"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/verve/ng/sdk/views/i;->m(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/verve/ng/sdk/views/i$a;->b:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/verve/ng/sdk/views/i$a;->c:Lcom/verve/ng/sdk/views/i;

    .line 22
    .line 23
    const-string p2, "https://pubnative.net/content-info"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/verve/ng/sdk/views/i;->setIconClickUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/verve/ng/sdk/views/i$a;->c:Lcom/verve/ng/sdk/views/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/verve/ng/sdk/views/i;->e(Lcom/verve/ng/sdk/views/i;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/verve/ng/sdk/views/i;->d(Lcom/verve/ng/sdk/views/i;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean p2, p0, Lcom/verve/ng/sdk/views/i$a;->a:Z

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p2, "https://cdn.pubnative.net/static/adserver/contentinfo.png"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/verve/ng/sdk/views/i;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/verve/ng/sdk/views/i$a;->b:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/verve/ng/sdk/views/i$a;->c:Lcom/verve/ng/sdk/views/i;

    .line 32
    .line 33
    const-string p2, "https://pubnative.net/content-info"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/verve/ng/sdk/views/i;->setIconClickUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
