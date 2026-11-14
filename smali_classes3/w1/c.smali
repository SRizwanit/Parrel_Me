.class public final Lw1/c;
.super Ljava/lang/Object;
.source "IpCndDns.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lw1/c;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "LOCAL_JSON",
        "top_majiaUiRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lw1/c;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/c;->a:Lw1/c;

    .line 7
    .line 8
    new-instance v0, Ldi/o;

    .line 9
    .line 10
    const-string v1, "\\s+"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldi/o;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const-string v2, "\n        {\n            \"version\": 1,\n            \"default\": [\n                {\n                    \"host\": \"api.multispaces.net\",\n                    \"cdn\": \"d1ljqfnyrwrkkr.cloudfront.net\",\n                    \"ip\": \"101.47.14.87\",\n                    \"certificate_host\" : \"api.dualopen.com\"\n                },\n                {\n                    \"host\": \"log.multispaces.net\",\n                    \"ip\": \"101.47.145.250\",\n                    \"certificate_host\" : \"log.dualopen.com\"\n                },\n                {\n                    \"host\": \"ad.multispaces.net\",\n                    \"cdn\": \"d133hvua2sxhsh.cloudfront.net\",\n                    \"certificate_host\" : \"api.vpnlight.mobi\"\n                },\n                {\n                    \"host\": \"statis.multispaces.net\",\n                    \"ip\": \"101.47.14.87\",\n                    \"certificate_host\" : \"api.dualopen.com\"\n                }\n            ]\n        }\n    "

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ldi/o;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lw1/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
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
.end method

.method private constructor <init>()V
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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw1/c;->b:Ljava/lang/String;

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
.end method
