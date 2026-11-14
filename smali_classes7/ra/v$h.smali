.class Lra/v$h;
.super Ljava/lang/Object;
.source "MRAIDView.java"

# interfaces
.implements Lqb/g$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/v;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lra/v;


# direct methods
.method public constructor <init>(Lra/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/v$h;->a:Lra/v;

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
.method public a()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public b(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lra/v$h;->a:Lra/v;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lra/v;->S(Lra/v;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lra/v;->A(Lra/v;)Lta/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lta/a;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lra/v$h;->a:Lra/v;

    .line 24
    .line 25
    invoke-static {p1}, Lra/v;->A(Lra/v;)Lta/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lta/a;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lra/v;->g0(Lra/v;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lra/v$h;->a:Lra/v;

    .line 37
    .line 38
    iget-object p1, p1, Lra/v;->O:Lra/c0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lra/c0;->onCustomEndCardClicked()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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

.method public c(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lra/v$h;->a:Lra/v;

    .line 2
    .line 3
    invoke-static {p1}, Lra/v;->y(Lra/v;)Lpb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lra/v$h;->a:Lra/v;

    .line 15
    .line 16
    invoke-static {p1}, Lra/v;->y(Lra/v;)Lpb/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lpb/c;->u()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lra/v$h;->a:Lra/v;

    .line 24
    .line 25
    invoke-static {p1}, Lra/v;->F(Lra/v;)Lqb/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lra/v$h;->a:Lra/v;

    .line 35
    .line 36
    iget-object p1, p1, Lra/v;->O:Lra/c0;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lra/c0;->onCustomEndCardShow(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lra/v$h;->a:Lra/v;

    .line 2
    .line 3
    iget-object p1, p1, Lra/v;->O:Lra/c0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lra/c0;->onCustomEndCardLoadFail()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lra/v$h;->a:Lra/v;

    .line 2
    .line 3
    iget-object p1, p1, Lra/v;->O:Lra/c0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lra/c0;->onCustomEndCardClosed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lra/v$h;->a:Lra/v;

    .line 11
    .line 12
    invoke-virtual {p1}, Lra/v;->H0()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public f(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lra/v$h;->a:Lra/v;

    .line 2
    .line 3
    iget-object v0, p1, Lra/v;->O:Lra/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p1}, Lra/v;->c0(Lra/v;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lra/v$h;->a:Lra/v;

    .line 11
    .line 12
    iget-object p1, p1, Lra/v;->O:Lra/c0;

    .line 13
    .line 14
    invoke-interface {p1}, Lra/c0;->onCustomEndCardLoadSuccess()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
