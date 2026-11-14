.class public Lcom/tenjin/android/params/TenjinParams;
.super Lcom/tenjin/android/params/base/AParamProvider;
.source "TenjinParams.java"


# instance fields
.field private final store:Lcom/tenjin/android/store/DataStore;


# direct methods
.method public constructor <init>(Lcom/tenjin/android/store/DataStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tenjin/android/params/base/AParamProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tenjin/android/params/TenjinParams;->store:Lcom/tenjin/android/store/DataStore;

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
    .line 25
    .line 26
.end method


# virtual methods
.method public apply(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sdk_version"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tenjin/android/params/TenjinParams;->getSdkVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "analytics_installation_id"

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tenjin/android/params/TenjinParams;->getAnalyticsInstallationID()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getAnalyticsInstallationID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/params/TenjinParams;->store:Lcom/tenjin/android/store/DataStore;

    .line 2
    .line 3
    const-string v1, "tenjinReferenceId"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/tenjin/android/store/DataStore;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "analyticsInstallationId"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tenjin/android/params/TenjinParams;->store:Lcom/tenjin/android/store/DataStore;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/tenjin/android/store/DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/tenjin/android/params/TenjinParams;->store:Lcom/tenjin/android/store/DataStore;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lcom/tenjin/android/store/DataStore;->remove(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/tenjin/android/params/TenjinParams;->store:Lcom/tenjin/android/store/DataStore;

    .line 26
    .line 27
    invoke-interface {v1, v3, v0}, Lcom/tenjin/android/store/DataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tenjin/android/params/TenjinParams;->store:Lcom/tenjin/android/store/DataStore;

    .line 32
    .line 33
    invoke-interface {v0, v3, v2}, Lcom/tenjin/android/store/DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/tenjin/android/params/TenjinParams;->store:Lcom/tenjin/android/store/DataStore;

    .line 48
    .line 49
    invoke-interface {v1, v3, v0}, Lcom/tenjin/android/store/DataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
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
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/tenjin/android/TenjinSDK;->wrapperVersion:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1.17.2"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/tenjin/android/TenjinSDK;->wrapperVersion:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "%s-%s"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object v1
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
.end method
