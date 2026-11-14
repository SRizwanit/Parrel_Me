.class public abstract Lio/appmetrica/analytics/impl/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.appset.AppSet"

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/n8;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/n8;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
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
.end method
