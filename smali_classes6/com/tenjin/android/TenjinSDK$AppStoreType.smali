.class public final enum Lcom/tenjin/android/TenjinSDK$AppStoreType;
.super Ljava/lang/Enum;
.source "TenjinSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tenjin/android/TenjinSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppStoreType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tenjin/android/TenjinSDK$AppStoreType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tenjin/android/TenjinSDK$AppStoreType;

.field public static final enum amazon:Lcom/tenjin/android/TenjinSDK$AppStoreType;

.field public static final enum googleplay:Lcom/tenjin/android/TenjinSDK$AppStoreType;

.field public static final enum other:Lcom/tenjin/android/TenjinSDK$AppStoreType;

.field public static final enum unspecified:Lcom/tenjin/android/TenjinSDK$AppStoreType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/tenjin/android/TenjinSDK$AppStoreType;

    .line 2
    .line 3
    const-string v1, "unspecified"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tenjin/android/TenjinSDK$AppStoreType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tenjin/android/TenjinSDK$AppStoreType;->unspecified:Lcom/tenjin/android/TenjinSDK$AppStoreType;

    .line 10
    .line 11
    new-instance v1, Lcom/tenjin/android/TenjinSDK$AppStoreType;

    .line 12
    .line 13
    const-string v3, "googleplay"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/tenjin/android/TenjinSDK$AppStoreType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tenjin/android/TenjinSDK$AppStoreType;->googleplay:Lcom/tenjin/android/TenjinSDK$AppStoreType;

    .line 20
    .line 21
    new-instance v3, Lcom/tenjin/android/TenjinSDK$AppStoreType;

    .line 22
    .line 23
    const-string v5, "amazon"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/tenjin/android/TenjinSDK$AppStoreType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/tenjin/android/TenjinSDK$AppStoreType;->amazon:Lcom/tenjin/android/TenjinSDK$AppStoreType;

    .line 30
    .line 31
    new-instance v5, Lcom/tenjin/android/TenjinSDK$AppStoreType;

    .line 32
    .line 33
    const-string v7, "other"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/tenjin/android/TenjinSDK$AppStoreType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/tenjin/android/TenjinSDK$AppStoreType;->other:Lcom/tenjin/android/TenjinSDK$AppStoreType;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/tenjin/android/TenjinSDK$AppStoreType;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/tenjin/android/TenjinSDK$AppStoreType;->$VALUES:[Lcom/tenjin/android/TenjinSDK$AppStoreType;

    .line 53
    .line 54
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/tenjin/android/TenjinSDK$AppStoreType;
    .locals 1

    .line 1
    const-class v0, Lcom/tenjin/android/TenjinSDK$AppStoreType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tenjin/android/TenjinSDK$AppStoreType;

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

.method public static values()[Lcom/tenjin/android/TenjinSDK$AppStoreType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tenjin/android/TenjinSDK$AppStoreType;->$VALUES:[Lcom/tenjin/android/TenjinSDK$AppStoreType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tenjin/android/TenjinSDK$AppStoreType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tenjin/android/TenjinSDK$AppStoreType;

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
