.class Lra/v$c;
.super Ljava/lang/Object;
.source "MRAIDView.java"

# interfaces
.implements Lpb/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/v;->f1()V
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
    iput-object p1, p0, Lra/v$c;->a:Lra/v;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lra/v$c;->a:Lra/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lra/v;->S(Lra/v;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lra/v;->A(Lra/v;)Lta/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lta/a;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lra/v$c;->a:Lra/v;

    .line 24
    .line 25
    invoke-static {v0}, Lra/v;->A(Lra/v;)Lta/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lta/a;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lra/v;->g0(Lra/v;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lra/v$c;->a:Lra/v;

    .line 37
    .line 38
    iget-object v0, v0, Lra/v;->O:Lra/c0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lra/c0;->onCustomCTAClick()V

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
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lra/v$c;->a:Lra/v;

    .line 2
    .line 3
    iget-object v0, v0, Lra/v;->O:Lra/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lra/c0;->onCustomCTAShow()V

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
.end method

.method public c()V
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

.method public onFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lra/v$c;->a:Lra/v;

    .line 2
    .line 3
    iget-object v0, v0, Lra/v;->O:Lra/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lra/c0;->onCustomCTALoadFail()V

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
.end method
