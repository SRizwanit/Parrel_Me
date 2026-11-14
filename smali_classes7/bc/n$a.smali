.class Lbc/n$a;
.super Ljava/lang/Object;
.source "ViewControllerVast.java"

# interfaces
.implements Ltb/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbc/n;


# direct methods
.method public constructor <init>(Lbc/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/n$a;->a:Lbc/n;

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
.method public onVisibilityChanged(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lbc/n$a;->a:Lbc/n;

    .line 4
    .line 5
    invoke-static {p1}, Lbc/n;->l(Lbc/n;)Ltb/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Ltb/r;->q(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbc/n$a;->a:Lbc/n;

    .line 14
    .line 15
    iget-object p1, p1, Lbc/n;->z:Ltb/e0;

    .line 16
    .line 17
    sget-object v0, Ltb/e0$a;->c:Ltb/e0$a;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltb/e0;->d(Ltb/e0$a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lbc/n$a;->a:Lbc/n;

    .line 26
    .line 27
    invoke-static {p1}, Lbc/n;->l(Lbc/n;)Ltb/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Ltb/r;->q(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbc/n$a;->a:Lbc/n;

    .line 36
    .line 37
    iget-object p1, p1, Lbc/n;->z:Ltb/e0;

    .line 38
    .line 39
    sget-object v0, Ltb/e0$a;->b:Ltb/e0$a;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ltb/e0;->d(Ltb/e0$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    invoke-static {p1}, Lz9/n;->V(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lbc/n;->u()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "ViewControllerVast.createVisibilityListener: Log: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lfb/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method
