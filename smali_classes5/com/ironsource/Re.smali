.class public final Lcom/ironsource/Re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Se;


# instance fields
.field private final a:Lcom/ironsource/d9;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/ironsource/Re;-><init>(Lcom/ironsource/d9;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/d9;)V
    .locals 1

    const-string v0, "performanceMeasurer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/Re;->a:Lcom/ironsource/d9;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/d9;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/ironsource/d9;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/ironsource/d9;-><init>(Lcom/ironsource/p4;Lcom/ironsource/Mb$a;ILkotlin/jvm/internal/k;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/Re;-><init>(Lcom/ironsource/d9;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/we;)Lcom/ironsource/Be;
    .locals 11

    const/16 v0, 0x820

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-interface {p2, p1}, Lcom/ironsource/He;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-interface {p2, p1}, Lcom/ironsource/He;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v4

    .line 15
    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 16
    const-string v6, "using custom identifier"

    const/4 v7, 0x1

    .line 17
    invoke-virtual {v4, v5, v6, v7}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    move-object v6, v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 18
    :goto_0
    invoke-interface {p2}, Lcom/ironsource/He;->c()Lcom/ironsource/ba;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ironsource/ba;->f()Ljava/util/ArrayList;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 19
    :goto_1
    invoke-virtual {p3}, Lcom/ironsource/we;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/ironsource/we;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p1

    .line 20
    invoke-static/range {v3 .. v10}, Lcom/ironsource/Ye;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {}, Lcom/ironsource/f9;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "createRequestData().toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v3, v4}, Lcom/ironsource/f7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/h7;

    move-result-object v3

    .line 23
    instance-of v4, v3, Lcom/ironsource/h7$a;

    if-eqz v4, :cond_2

    .line 24
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    move-object p2, v3

    check-cast p2, Lcom/ironsource/h7$a;

    invoke-interface {p2}, Lcom/ironsource/h7$a;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP init request failed: "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 25
    const-string p1, "serverResponse"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ironsource/h7$a;

    invoke-direct {p0, v3}, Lcom/ironsource/Re;->a(Lcom/ironsource/h7$a;)Lcom/ironsource/qe;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/ironsource/Be$a;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/ironsource/Be$a;-><init>(Lcom/ironsource/qe;Lcom/ironsource/d9;ILkotlin/jvm/internal/k;)V

    return-object p2

    .line 27
    :cond_2
    instance-of v4, v3, Lcom/ironsource/h7$b;

    if-eqz v4, :cond_7

    .line 28
    check-cast v3, Lcom/ironsource/h7$b;

    invoke-virtual {v3}, Lcom/ironsource/h7$b;->d()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-interface {p2}, Lcom/ironsource/He;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 30
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v5, "encrypt"

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 31
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v3, "response"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    const-string p1, "encryptedResponse is empty - return null"

    invoke-virtual {v4, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 35
    new-instance p1, Lcom/ironsource/qe;

    .line 36
    const-string p2, "noResponseKey"

    const/16 p3, 0x834

    .line 37
    invoke-direct {p1, p3, p2}, Lcom/ironsource/qe;-><init>(ILjava/lang/String;)V

    .line 38
    new-instance p2, Lcom/ironsource/Be$a;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/ironsource/Be$a;-><init>(Lcom/ironsource/qe;Lcom/ironsource/d9;ILkotlin/jvm/internal/k;)V

    return-object p2

    .line 39
    :cond_3
    const-string v6, "compression"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 40
    const-string v6, "encryptedResponse"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v5}, Lcom/ironsource/Re;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 42
    const-string p1, "encoded response invalid - return null"

    invoke-virtual {v4, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 43
    invoke-interface {p2}, Lcom/ironsource/He;->e()V

    .line 44
    new-instance p1, Lcom/ironsource/qe;

    .line 45
    const-string p2, "decryptionFailed"

    const/16 p3, 0x82a

    .line 46
    invoke-direct {p1, p3, p2}, Lcom/ironsource/qe;-><init>(ILjava/lang/String;)V

    .line 47
    new-instance p2, Lcom/ironsource/Be$a;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/ironsource/Be$a;-><init>(Lcom/ironsource/qe;Lcom/ironsource/d9;ILkotlin/jvm/internal/k;)V

    return-object p2

    .line 48
    :cond_4
    iget-object p2, p0, Lcom/ironsource/Re;->a:Lcom/ironsource/d9;

    invoke-virtual {p2, v3}, Lcom/ironsource/d9;->a(Ljava/lang/String;)V

    .line 49
    new-instance p2, Lcom/ironsource/We;

    invoke-virtual {p3}, Lcom/ironsource/we;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/ironsource/we;->f()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, v4, p3, v3}, Lcom/ironsource/We;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object p1, Lcom/ironsource/We$a;->d:Lcom/ironsource/We$a;

    invoke-virtual {p2, p1}, Lcom/ironsource/We;->a(Lcom/ironsource/We$a;)V

    .line 51
    invoke-virtual {p2}, Lcom/ironsource/We;->q()Z

    move-result p1

    if-nez p1, :cond_6

    .line 52
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p3, "response invalid - return null"

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcom/ironsource/qe;

    invoke-virtual {p2}, Lcom/ironsource/We;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, "Unknown"

    :cond_5
    invoke-direct {p1, v0, p2}, Lcom/ironsource/qe;-><init>(ILjava/lang/String;)V

    .line 54
    new-instance p2, Lcom/ironsource/Be$a;

    iget-object p3, p0, Lcom/ironsource/Re;->a:Lcom/ironsource/d9;

    invoke-direct {p2, p1, p3}, Lcom/ironsource/Be$a;-><init>(Lcom/ironsource/qe;Lcom/ironsource/d9;)V

    return-object p2

    .line 55
    :cond_6
    new-instance p1, Lcom/ironsource/xe;

    invoke-direct {p1, p2}, Lcom/ironsource/xe;-><init>(Lcom/ironsource/We;)V

    .line 56
    new-instance p2, Lcom/ironsource/Be$b;

    iget-object p3, p0, Lcom/ironsource/Re;->a:Lcom/ironsource/d9;

    invoke-direct {p2, p1, p3}, Lcom/ironsource/Be$b;-><init>(Lcom/ironsource/xe;Lcom/ironsource/d9;)V

    return-object p2

    .line 57
    :cond_7
    new-instance p1, Lve/p;

    invoke-direct {p1}, Lve/p;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_2
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 59
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception = "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 60
    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_8

    .line 61
    new-instance p1, Lcom/ironsource/qe;

    const-string p2, "serverResponseIsNotValid"

    invoke-direct {p1, v0, p2}, Lcom/ironsource/qe;-><init>(ILjava/lang/String;)V

    goto :goto_3

    .line 62
    :cond_8
    new-instance p1, Lcom/ironsource/qe;

    const/16 p2, 0x1fe

    const-string p3, "internal error"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/qe;-><init>(ILjava/lang/String;)V

    .line 63
    :goto_3
    new-instance p2, Lcom/ironsource/Be$a;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/ironsource/Be$a;-><init>(Lcom/ironsource/qe;Lcom/ironsource/d9;ILkotlin/jvm/internal/k;)V

    return-object p2
.end method

.method private final a(Lcom/ironsource/h7$a;)Lcom/ironsource/qe;
    .locals 2

    .line 69
    invoke-interface {p1}, Lcom/ironsource/h7$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x816

    goto :goto_0

    :cond_0
    const/16 v0, 0x83e

    .line 70
    :goto_0
    new-instance v1, Lcom/ironsource/qe;

    invoke-interface {p1}, Lcom/ironsource/h7$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/ironsource/qe;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method private final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "{\n      IronSourceAES.de\u2026 encryptedResponse)\n    }"

    if-eqz p2, :cond_0

    .line 64
    invoke-static {}, Lcom/ironsource/k5;->b()Lcom/ironsource/k5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/k5;->c()Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-static {p2, p1}, Lcom/ironsource/J9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lcom/ironsource/k5;->b()Lcom/ironsource/k5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/k5;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ironsource/J9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final b(Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/we;)Lcom/ironsource/Be;
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/Re;->a(Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/we;)Lcom/ironsource/Be;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/ironsource/Be$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 14
    .line 15
    const-string v3, "Null or invalid response. Trying to get cached response"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/ironsource/we;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, p1, v1}, Lcom/ironsource/He;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/We;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ironsource/We;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/ironsource/xe;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/ironsource/xe;-><init>(Lcom/ironsource/We;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/ironsource/Be$b;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, v0, v1}, Lcom/ironsource/Be$b;-><init>(Lcom/ironsource/xe;Lcom/ironsource/d9;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/ironsource/we;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3}, Lcom/ironsource/we;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {v0, p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/ironsource/Be$b;->d()Lcom/ironsource/xe;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p3, ": "

    .line 77
    .line 78
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v2, p3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lcom/ironsource/He;->b()V

    .line 93
    .line 94
    .line 95
    move-object v0, p1

    .line 96
    :cond_0
    return-object v0
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
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/we;Lcom/ironsource/He;Lcom/ironsource/ue;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/ironsource/we;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "userId"

    invoke-interface {p3, v1, v0}, Lcom/ironsource/He;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/ironsource/we;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appKey"

    invoke-interface {p3, v1, v0}, Lcom/ironsource/He;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p3}, Lcom/ironsource/He;->g()Lcom/ironsource/U9;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/we;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/U9;->i(Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Lcom/ironsource/He;->f()V

    .line 5
    invoke-direct {p0, p1, p3, p2}, Lcom/ironsource/Re;->b(Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/we;)Lcom/ironsource/Be;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lcom/ironsource/Be$b;

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Lcom/ironsource/oe;

    check-cast p1, Lcom/ironsource/Be$b;

    invoke-virtual {p1}, Lcom/ironsource/Be$b;->d()Lcom/ironsource/xe;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ironsource/Be$b;->c()Lcom/ironsource/d9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p1}, Lcom/ironsource/oe;-><init>(Lcom/ironsource/xe;Lcom/ironsource/Te;Lcom/ironsource/d9;)V

    .line 8
    invoke-interface {p4, p2}, Lcom/ironsource/ue;->a(Lcom/ironsource/oe;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p2, p1, Lcom/ironsource/Be$a;

    if-eqz p2, :cond_2

    .line 10
    check-cast p1, Lcom/ironsource/Be$a;

    invoke-virtual {p1}, Lcom/ironsource/Be$a;->c()Lcom/ironsource/qe;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/Be$a;->d()Lcom/ironsource/d9;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/ironsource/ue;->a(Lcom/ironsource/qe;Lcom/ironsource/d9;)V

    :cond_2
    :goto_0
    return-void
.end method
