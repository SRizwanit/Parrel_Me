.class public abstract Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$a;,
        Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$DisabledError;,
        Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$InitializationAlreadyInProcess;,
        Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$InternalError;,
        Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$InvalidAdObject;,
        Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$InvalidInit;,
        Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$LowUsagePercent;,
        Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$TimeoutError;,
        Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$UnknownError;,
        Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$UnsupportedNetwork;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000f2\u00020\u0001:\n\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019B\u0019\u0008\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0004\u0082\u0001\t\u001a\u001b\u001c\u001d\u001e\u001f !\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "code",
        "I",
        "getCode",
        "()I",
        "description",
        "Ljava/lang/String;",
        "getDescription",
        "<init>",
        "(ILjava/lang/String;)V",
        "Code",
        "a",
        "DisabledError",
        "InitializationAlreadyInProcess",
        "InternalError",
        "InvalidAdObject",
        "InvalidInit",
        "LowUsagePercent",
        "TimeoutError",
        "UnknownError",
        "UnsupportedNetwork",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$DisabledError;",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$InitializationAlreadyInProcess;",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$InternalError;",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$InvalidAdObject;",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$InvalidInit;",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$LowUsagePercent;",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$TimeoutError;",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$UnknownError;",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$UnsupportedNetwork;",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final Code:Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$a;

.field public static final INTERNAL_ERROR:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INVALID_REQUEST:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNKNOWN_ERROR:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;->Code:Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$a;

    .line 8
    .line 9
    return-void
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

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;->code:I

    .line 4
    iput-object p2, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;->code:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;->description:Ljava/lang/String;

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;->code:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;->description:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Ad verification error: (code: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", description: "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
