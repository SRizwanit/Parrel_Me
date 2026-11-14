.class public final Lio/appmetrica/analytics/impl/Z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/a6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/a6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Z5;->a:Lio/appmetrica/analytics/impl/a6;

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
.method public final onEvent(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 0

    .line 1
    sget-object p1, Lio/appmetrica/analytics/impl/Y5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Z5;->a:Lio/appmetrica/analytics/impl/a6;

    .line 17
    .line 18
    iget-object p1, p1, Lio/appmetrica/analytics/impl/a6;->b:Lio/appmetrica/analytics/IReporter;

    .line 19
    .line 20
    invoke-interface {p1}, Lio/appmetrica/analytics/IReporter;->pauseSession()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Z5;->a:Lio/appmetrica/analytics/impl/a6;

    .line 25
    .line 26
    iget-object p1, p1, Lio/appmetrica/analytics/impl/a6;->b:Lio/appmetrica/analytics/IReporter;

    .line 27
    .line 28
    invoke-interface {p1}, Lio/appmetrica/analytics/IReporter;->resumeSession()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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
.end method
