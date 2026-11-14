.class Ltb/z$a;
.super Ljava/lang/Object;
.source "VideoAdControllerVast.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Ltb/z;


# direct methods
.method public constructor <init>(Ltb/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb/z$a;->b:Ltb/z;

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
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    sget p1, Lfb/u;->a:I

    .line 2
    .line 3
    if-eq p3, p1, :cond_1

    .line 4
    .line 5
    sget p1, Lfb/u;->b:I

    .line 6
    .line 7
    if-ne p3, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ltb/z$a;->b:Ltb/z;

    .line 11
    .line 12
    invoke-static {p1}, Ltb/z;->K(Ltb/z;)Ltb/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ltb/h;->u()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lub/b;->v:Lub/b;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lvb/f;->b(Landroid/content/Context;Lub/b;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltb/z$a;->b:Ltb/z;

    .line 26
    .line 27
    invoke-static {p1}, Ltb/z;->K(Ltb/z;)Ltb/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ltb/l;

    .line 32
    .line 33
    const-string p3, "Error loading media file"

    .line 34
    .line 35
    invoke-direct {p2, p3}, Ltb/l;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ltb/h;->M(Ltb/l;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
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
