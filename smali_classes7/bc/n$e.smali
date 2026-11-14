.class Lbc/n$e;
.super Ljava/lang/Object;
.source "ViewControllerVast.java"

# interfaces
.implements Lpb/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/n;->o0(Lna/o;Ljava/lang/Integer;Ltb/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltb/j;

.field final synthetic b:Lbc/n;


# direct methods
.method public constructor <init>(Lbc/n;Ltb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbc/n$e;->b:Lbc/n;

    .line 2
    .line 3
    iput-object p2, p0, Lbc/n$e;->a:Ltb/j;

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/n$e;->b:Lbc/n;

    .line 2
    .line 3
    invoke-static {v0}, Lbc/n;->l(Lbc/n;)Ltb/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbc/n;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v0}, Ltb/r;->A(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbc/n$e;->b:Lbc/n;

    .line 17
    .line 18
    invoke-static {v0}, Lbc/n;->l(Lbc/n;)Ltb/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lac/f;->c:Lac/f;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v1}, Lbc/n;->t(Lbc/n;Ljava/lang/String;Lac/f;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/n$e;->b:Lbc/n;

    .line 2
    .line 3
    invoke-static {v0}, Lbc/n;->l(Lbc/n;)Ltb/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltb/r;->onCustomCTAShow()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbc/n$e;->b:Lbc/n;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lbc/n;->p(Lbc/n;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/n$e;->b:Lbc/n;

    .line 2
    .line 3
    invoke-static {v0}, Lbc/n;->l(Lbc/n;)Ltb/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltb/r;->onCustomCTALoadFail()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbc/n$e;->a:Ltb/j;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ltb/j;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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
.end method

.method public onFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/n$e;->b:Lbc/n;

    .line 2
    .line 3
    invoke-static {v0}, Lbc/n;->l(Lbc/n;)Ltb/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltb/r;->onCustomCTALoadFail()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
