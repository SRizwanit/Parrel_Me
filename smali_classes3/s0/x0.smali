.class public final Ls0/x0;
.super Ljava/lang/Object;
.source "DeviceRegisterParameterFactory.java"


# instance fields
.field public volatile a:Ls0/r0;

.field public b:Landroid/accounts/Account;

.field public c:Ls0/b1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final a(Lcom/bytedance/applog/a;Landroid/app/Application;Ls0/f3;)Ls0/l4;
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/x0;->a:Ls0/r0;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Ls0/x0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ls0/x0;->a:Ls0/r0;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ls0/x0;->c:Ls0/b1;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ls0/b1;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Ls0/b1;-><init>(Lcom/bytedance/applog/a;Landroid/app/Application;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ls0/x0;->c:Ls0/b1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Ls0/x0;->a:Ls0/r0;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Ls0/r0;

    .line 33
    .line 34
    iget-object v2, p0, Ls0/x0;->c:Ls0/b1;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2, p3, v2}, Ls0/r0;-><init>(Lcom/bytedance/applog/a;Landroid/app/Application;Ls0/f3;Ls0/b1;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ls0/x0;->a:Ls0/r0;

    .line 40
    .line 41
    iget-object p1, p0, Ls0/x0;->b:Landroid/accounts/Account;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Ls0/x0;->a:Ls0/r0;

    .line 46
    .line 47
    iget-object p2, p0, Ls0/x0;->b:Landroid/accounts/Account;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ls0/r0;->c(Landroid/accounts/Account;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "context == null"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_1
    monitor-exit v0

    .line 62
    goto :goto_3

    .line 63
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_3
    :goto_3
    iget-object p1, p0, Ls0/x0;->a:Ls0/r0;

    .line 66
    .line 67
    return-object p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
