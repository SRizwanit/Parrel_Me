.class public final Lcom/yandex/mobile/ads/impl/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/z6;


# instance fields
.field private final a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

.field private final b:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

.field private final c:J

.field private final d:Lcom/yandex/mobile/ads/impl/x6;

.field private final e:Lcom/yandex/mobile/ads/impl/o6;

.field private final f:Lcom/yandex/mobile/ads/impl/p6;


# direct methods
.method public synthetic constructor <init>(Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;JLcom/yandex/mobile/ads/impl/x6;Lcom/yandex/mobile/ads/impl/o6;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/mobile/ads/impl/p6;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/p6;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/f6;-><init>(Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;JLcom/yandex/mobile/ads/impl/x6;Lcom/yandex/mobile/ads/impl/o6;Lcom/yandex/mobile/ads/impl/p6;)V

    return-void
.end method

.method public constructor <init>(Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;JLcom/yandex/mobile/ads/impl/x6;Lcom/yandex/mobile/ads/impl/o6;Lcom/yandex/mobile/ads/impl/p6;)V
    .locals 1

    .line 3
    const-string v0, "verifierAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifierAdapterConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyAcceptor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifierAdConfigurationCreator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f6;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f6;->b:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    .line 7
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/f6;->c:J

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/f6;->d:Lcom/yandex/mobile/ads/impl/x6;

    .line 9
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/f6;->e:Lcom/yandex/mobile/ads/impl/o6;

    .line 10
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/f6;->f:Lcom/yandex/mobile/ads/impl/p6;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/f6;)Lcom/yandex/mobile/ads/impl/o6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/f6;->e:Lcom/yandex/mobile/ads/impl/o6;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Laf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;",
            "Laf/e<",
            "-",
            "Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    instance-of v0, p3, Lcom/yandex/mobile/ads/impl/f6$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/mobile/ads/impl/f6$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/f6$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/f6$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/f6$a;

    invoke-direct {v0, p0, p3}, Lcom/yandex/mobile/ads/impl/f6$a;-><init>(Lcom/yandex/mobile/ads/impl/f6;Laf/e;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/mobile/ads/impl/f6$a;->b:Ljava/lang/Object;

    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/yandex/mobile/ads/impl/f6$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lve/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lve/t;->b(Ljava/lang/Object;)V

    .line 6
    :try_start_1
    sget-object p3, Lve/s;->c:Lve/s$a;

    .line 7
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/f6;->d:Lcom/yandex/mobile/ads/impl/x6;

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/x6;->a(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;)Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    move-result-object p3

    if-nez p3, :cond_4

    iput v3, v0, Lcom/yandex/mobile/ads/impl/f6$a;->d:I

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/f6;->b(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Laf/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    check-cast p3, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    .line 9
    :cond_4
    invoke-static {p3}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lve/s;->c:Lve/s$a;

    invoke-static {p1}, Lve/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_3
    invoke-static {p1}, Lve/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    new-instance p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    .line 12
    new-instance p3, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$UnknownError;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, "Unknown error with empty description"

    :cond_6
    invoke-direct {p3, p2}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$UnknownError;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-direct {p1, p3}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    :goto_4
    return-object p1
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/f6;Laf/e;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1}, Lcom/yandex/mobile/ads/impl/f6;->a(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Laf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/f6;)Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/f6;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    return-object p0
.end method

.method private final b(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Laf/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;",
            "Laf/e<",
            "-",
            "Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    instance-of v0, p3, Lcom/yandex/mobile/ads/impl/f6$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/mobile/ads/impl/f6$b;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/f6$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/f6$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/f6$b;

    invoke-direct {v0, p0, p3}, Lcom/yandex/mobile/ads/impl/f6$b;-><init>(Lcom/yandex/mobile/ads/impl/f6;Laf/e;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/mobile/ads/impl/f6$b;->c:Ljava/lang/Object;

    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/yandex/mobile/ads/impl/f6$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/f6$b;->b:Lcom/yandex/mobile/ads/impl/f6;

    invoke-static {p3}, Lve/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lve/t;->b(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/f6;->c:J

    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    new-instance p3, Lcom/yandex/mobile/ads/impl/f6$c;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/f6$c;-><init>(Lcom/yandex/mobile/ads/impl/f6;Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Laf/e;)V

    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/f6$b;->b:Lcom/yandex/mobile/ads/impl/f6;

    iput v3, v0, Lcom/yandex/mobile/ads/impl/f6$b;->e:I

    invoke-static {v4, v5, p3, v0}, Lfi/c3;->d(JLkf/p;Laf/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 6
    :goto_1
    check-cast p3, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    if-nez p3, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p3, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    .line 9
    new-instance p2, Lcom/yandex/mobile/ads/impl/n6;

    .line 10
    sget-object v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;->LONG_VERIFICATION:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    .line 11
    new-instance v1, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$TimeoutError;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/f6;->c:J

    invoke-direct {v1, v2, v3}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$TimeoutError;-><init>(J)V

    .line 12
    invoke-direct {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/n6;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    .line 13
    invoke-direct {p3, p2}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;-><init>(Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;)V

    :cond_4
    return-object p3
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/f6;Laf/e;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1}, Lcom/yandex/mobile/ads/impl/f6;->b(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Laf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/f6;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/f6;->b:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    .line 2
    .line 3
    return-object p0
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
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Laf/e;)Ljava/lang/Object;
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;",
            "Laf/e<",
            "-",
            "Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    .line 14
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/f6;->f:Lcom/yandex/mobile/ads/impl/p6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v0, "adObject"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 16
    :try_start_0
    sget-object v0, Lve/s;->c:Lve/s$a;

    .line 17
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/v2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    move-object v6, v12

    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->NATIVE:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 20
    :cond_1
    sget-object v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->REWARDED:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    goto :goto_0

    .line 21
    :cond_2
    sget-object v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->INTERSTITIAL:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    goto :goto_0

    .line 22
    :cond_3
    sget-object v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->BANNER:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    :goto_0
    move-object v6, v0

    .line 23
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/v2;->c()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/v2;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "yandex"

    .line 25
    :cond_4
    sget-object v2, Lcom/yandex/mobile/ads/impl/g6;->c:Lcom/yandex/mobile/ads/impl/g6$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g6;->a()Lcf/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/mobile/ads/impl/g6;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/g6;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_6
    move-object v3, v12

    :goto_2
    check-cast v3, Lcom/yandex/mobile/ads/impl/g6;

    .line 27
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/g6$a;->a(Lcom/yandex/mobile/ads/impl/g6;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    move-result-object v3

    if-eqz v6, :cond_d

    if-eqz v4, :cond_d

    if-eqz v3, :cond_d

    .line 28
    new-instance v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    if-eqz p5, :cond_7

    .line 29
    invoke-virtual/range {p5 .. p5}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;->getAdContent()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_7
    move-object v7, v12

    :goto_3
    if-eqz p5, :cond_8

    .line 30
    invoke-virtual/range {p5 .. p5}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_8
    move-object v8, v12

    :goto_4
    if-eqz p3, :cond_9

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/y7;->d()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_5

    :cond_9
    move-object v9, v12

    :goto_5
    if-eqz p5, :cond_a

    .line 32
    invoke-virtual/range {p5 .. p5}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;->getAdId()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_6

    :cond_a
    move-object v10, v12

    :goto_6
    if-eqz p5, :cond_b

    .line 33
    invoke-virtual/range {p5 .. p5}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;->getExtraData()Ljava/util/Map;

    move-result-object v2

    move-object v11, v2

    goto :goto_7

    :cond_b
    move-object v11, v12

    :goto_7
    move-object v2, v0

    move-object v5, p2

    .line 34
    invoke-direct/range {v2 .. v11}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;-><init>(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;Ljava/lang/String;Ljava/lang/Object;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v0

    goto :goto_a

    .line 35
    :goto_8
    sget-object v2, Lve/s;->c:Lve/s$a;

    invoke-static {v0}, Lve/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lve/s;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    move-object v12, v0

    :goto_9
    check-cast v12, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    :cond_d
    :goto_a
    if-eqz v12, :cond_e

    move-object v2, p1

    move-object/from16 v3, p6

    .line 37
    invoke-direct {p0, p1, v12, v3}, Lcom/yandex/mobile/ads/impl/f6;->a(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Laf/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 38
    :cond_e
    new-instance v0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    .line 39
    new-instance v2, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$InternalError;

    const-string v3, "Failed to create ad configuration for verification"

    invoke-direct {v2, v3}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$InternalError;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-direct {v0, v2}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    return-object v0
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lve/s;->c:Lve/s$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f6;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerifierAdEventListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lve/j0;->a:Lve/j0;

    .line 9
    .line 10
    invoke-static {v0}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lve/s;->c:Lve/s$a;

    .line 16
    .line 17
    invoke-static {v0}, Lve/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
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

.method public final onAdClosed()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lve/s;->c:Lve/s$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f6;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerifierAdEventListener;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lve/j0;->a:Lve/j0;

    .line 9
    .line 10
    invoke-static {v0}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lve/s;->c:Lve/s$a;

    .line 16
    .line 17
    invoke-static {v0}, Lve/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
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

.method public final onAdWillDisplay()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lve/s;->c:Lve/s$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f6;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerifierAdEventListener;->onAdWillDisplay()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lve/j0;->a:Lve/j0;

    .line 9
    .line 10
    invoke-static {v0}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lve/s;->c:Lve/s$a;

    .line 16
    .line 17
    invoke-static {v0}, Lve/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
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

.method public final onInvalidated()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lve/s;->c:Lve/s$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f6;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerifierAdEventListener;->onInvalidated()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lve/j0;->a:Lve/j0;

    .line 9
    .line 10
    invoke-static {v0}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lve/s;->c:Lve/s$a;

    .line 16
    .line 17
    invoke-static {v0}, Lve/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
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
