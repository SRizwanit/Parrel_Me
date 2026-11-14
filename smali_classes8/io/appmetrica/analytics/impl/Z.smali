.class public final Lio/appmetrica/analytics/impl/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/u0;

.field public final b:Lio/appmetrica/analytics/impl/Xk;

.field public final c:Lio/appmetrica/analytics/impl/n4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/u0;Lio/appmetrica/analytics/impl/Xk;Lio/appmetrica/analytics/impl/n4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Z;->a:Lio/appmetrica/analytics/impl/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Z;->b:Lio/appmetrica/analytics/impl/Xk;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Z;->c:Lio/appmetrica/analytics/impl/n4;

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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Z;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Z;->a:Lio/appmetrica/analytics/impl/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Lio/appmetrica/analytics/impl/t0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/t0;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Xa;

    move-result-object p1

    .line 19
    invoke-interface {p1, p2}, Lio/appmetrica/analytics/impl/Xa;->a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    .line 20
    iget-object p0, p0, Lio/appmetrica/analytics/impl/t0;->a:Landroid/content/Context;

    .line 21
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lio/appmetrica/analytics/impl/x4;->c:Lio/appmetrica/analytics/impl/n4;

    .line 23
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/impl/s1;

    invoke-direct {p2, p0}, Lio/appmetrica/analytics/impl/s1;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Z;->a:Lio/appmetrica/analytics/impl/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-class v1, Lio/appmetrica/analytics/impl/t0;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v2, Lio/appmetrica/analytics/impl/t0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Session autotracking enabled"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z;->b:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xk;->a()Lio/appmetrica/analytics/impl/m;

    .line 7
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z;->a:Lio/appmetrica/analytics/impl/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/impl/t0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/t0;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lio/appmetrica/analytics/impl/t0;->d:Lio/appmetrica/analytics/impl/Wa;

    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2, v0}, Lio/appmetrica/analytics/impl/Wa;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/ob;)V

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z;->c:Lio/appmetrica/analytics/impl/n4;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/zp;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/zp;-><init>(Lio/appmetrica/analytics/impl/Z;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 12
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Z;->a:Lio/appmetrica/analytics/impl/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/impl/u0;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1

    throw p1
.end method
