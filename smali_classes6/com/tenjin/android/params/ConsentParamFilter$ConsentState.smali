.class public final enum Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;
.super Ljava/lang/Enum;
.source "ConsentParamFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tenjin/android/params/ConsentParamFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsentState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

.field public static final enum EXPLICIT_OPTIN:Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

.field public static final enum EXPLICIT_OPTIN_WHITELIST:Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

.field public static final enum EXPLICIT_OPTOUT:Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

.field public static final enum EXPLICIT_OPTOUT_BLACKLIST:Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

.field public static final enum IMPLICIT:Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 2
    .line 3
    const-string v1, "EXPLICIT_OPTIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;->EXPLICIT_OPTIN:Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 10
    .line 11
    new-instance v1, Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 12
    .line 13
    const-string v3, "EXPLICIT_OPTOUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;->EXPLICIT_OPTOUT:Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 20
    .line 21
    new-instance v3, Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 22
    .line 23
    const-string v5, "EXPLICIT_OPTOUT_BLACKLIST"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;->EXPLICIT_OPTOUT_BLACKLIST:Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 30
    .line 31
    new-instance v5, Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 32
    .line 33
    const-string v7, "EXPLICIT_OPTIN_WHITELIST"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;->EXPLICIT_OPTIN_WHITELIST:Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 40
    .line 41
    new-instance v7, Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 42
    .line 43
    const-string v9, "IMPLICIT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;->IMPLICIT:Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;->$VALUES:[Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;
    .locals 1

    .line 1
    const-class v0, Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;
    .locals 1

    .line 1
    sget-object v0, Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;->$VALUES:[Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tenjin/android/params/ConsentParamFilter$ConsentState;

    .line 8
    .line 9
    return-object v0
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
