.class public Lcom/tenjin/android/params/ConsentParamFilter;
.super Lcom/tenjin/android/params/base/AParamProvider;
.source "ConsentParamFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;
    }
.end annotation


# static fields
.field private static final optOutKeysToRetain:[Ljava/lang/String;


# instance fields
.field private customOptInParameters:[Ljava/lang/String;

.field private customOptOutParameters:[Ljava/lang/String;

.field protected userState:Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tenjin/android/config/TenjinConsts;->REFERRAL_PARAMS:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/tenjin/android/config/TenjinConsts;->REQUIRED_PARAMS:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tenjin/android/utils/TenjinUtils;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/tenjin/android/params/ConsentParamFilter;->optOutKeysToRetain:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tenjin/android/params/base/AParamProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;->IMPLICIT:Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tenjin/android/params/ConsentParamFilter;->userState:Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/tenjin/android/params/ConsentParamFilter;->customOptOutParameters:[Ljava/lang/String;

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tenjin/android/params/ConsentParamFilter;->customOptInParameters:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private filterMap(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p2, v2

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
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
.end method

.method private getOptInWhitelistParams(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    iget-object v0, p0, Lcom/tenjin/android/params/ConsentParamFilter;->customOptInParameters:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/tenjin/android/config/TenjinConsts;->REQUIRED_PARAMS:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tenjin/android/utils/TenjinUtils;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "device_all"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/tenjin/android/config/TenjinConsts;->DEVICE_ALL_PARAMS:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/tenjin/android/utils/TenjinUtils;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    const-string v1, "referrer"

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/tenjin/android/config/TenjinConsts;->REFERRAL_PARAMS:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/tenjin/android/utils/TenjinUtils;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/tenjin/android/params/ConsentParamFilter;->filterMap(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/tenjin/android/params/ConsentParamFilter;->customOptInParameters:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, ","

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/tenjin/android/utils/TenjinUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "opt_in_params"

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object p1
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
.end method

.method private getOptOutBlacklistParams(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    iget-object v0, p0, Lcom/tenjin/android/params/ConsentParamFilter;->customOptOutParameters:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tenjin/android/params/ConsentParamFilter;->customOptOutParameters:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/tenjin/android/utils/TenjinUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "opt_out_params"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p1
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
.end method


# virtual methods
.method public apply(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
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
    sget-object v0, Lcom/tenjin/android/params/ConsentParamFilter$1;->$SwitchMap$com$tenjin$android$params$ConsentParamFilter$ConsentState:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tenjin/android/params/ConsentParamFilter;->userState:Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/tenjin/android/params/ConsentParamFilter;->getOptInWhitelistParams(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lcom/tenjin/android/params/ConsentParamFilter;->getOptOutBlacklistParams(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lcom/tenjin/android/params/ConsentParamFilter;->optOutKeysToRetain:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/tenjin/android/params/ConsentParamFilter;->filterMap(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "opt_out"

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "opt_in"

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object p1
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
.end method

.method public optIn()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;->EXPLICIT_OPTIN:Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tenjin/android/params/ConsentParamFilter;->userState:Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 4
    .line 5
    return-void
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
    .line 20
.end method

.method public optInToParameters([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tenjin/android/params/ConsentParamFilter;->customOptInParameters:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object p1, Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;->EXPLICIT_OPTIN_WHITELIST:Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tenjin/android/params/ConsentParamFilter;->userState:Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 6
    .line 7
    return-void
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

.method public optOut()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;->EXPLICIT_OPTOUT:Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tenjin/android/params/ConsentParamFilter;->userState:Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 4
    .line 5
    return-void
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
    .line 20
.end method

.method public outOutOfParameters([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tenjin/android/params/ConsentParamFilter;->customOptOutParameters:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object p1, Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;->EXPLICIT_OPTOUT_BLACKLIST:Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tenjin/android/params/ConsentParamFilter;->userState:Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 6
    .line 7
    return-void
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
