.class public abstract Lio/appmetrica/analytics/impl/F6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ab;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/E6;

.field public final b:Lio/appmetrica/analytics/ICrashTransformer;

.field public final c:Lio/appmetrica/analytics/impl/ha;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/E6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/ha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F6;->a:Lio/appmetrica/analytics/impl/E6;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/F6;->b:Lio/appmetrica/analytics/ICrashTransformer;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/F6;->c:Lio/appmetrica/analytics/impl/ha;

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


# virtual methods
.method public final a()Lio/appmetrica/analytics/ICrashTransformer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F6;->b:Lio/appmetrica/analytics/ICrashTransformer;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/U;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/U;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F6;->a:Lio/appmetrica/analytics/impl/E6;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/E6;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F6;->b:Lio/appmetrica/analytics/ICrashTransformer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/ICrashTransformer;->process(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F6;->c:Lio/appmetrica/analytics/impl/ha;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ha;->b:Lio/appmetrica/analytics/impl/Vm;

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Pi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F6;->c:Lio/appmetrica/analytics/impl/ha;

    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/ha;->c:Lio/appmetrica/analytics/impl/s3;

    .line 9
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Pi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p2, v2, v0, v1}, Lio/appmetrica/analytics/impl/Qn;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/U;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/Nn;

    move-result-object p1

    .line 11
    move-object p2, p0

    check-cast p2, Lio/appmetrica/analytics/impl/Oh;

    .line 12
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Oh;->d:Lio/appmetrica/analytics/impl/Tn;

    check-cast p2, Lio/appmetrica/analytics/impl/Ac;

    .line 13
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Tn;->a:Lio/appmetrica/analytics/impl/ob;

    .line 14
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ob;->a()Lio/appmetrica/analytics/impl/nb;

    move-result-object v0

    iget-object p2, p2, Lio/appmetrica/analytics/impl/Ac;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    invoke-interface {v0, p2}, Lio/appmetrica/analytics/impl/nb;->a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/pb;

    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/pb;->a(Lio/appmetrica/analytics/impl/Nn;)V

    :cond_1
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/E6;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F6;->a:Lio/appmetrica/analytics/impl/E6;

    .line 2
    .line 3
    return-object v0
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
