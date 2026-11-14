.class public Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
.super Ljava/lang/Object;
.source "NativeAdAssets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/nativead/NativeAdAssets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cta:Ljava/lang/String;

.field private icon:Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Image;",
            ">;"
        }
    .end annotation
.end field

.field private mraidJs:Ljava/lang/String;

.field private rating:Ljava/lang/Double;

.field private sponsored:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private vastTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
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
    .line 20
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/nativead/NativeAdAssets;
    .locals 12

    .line 1
    new-instance v11, Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->mraidJs:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->vastTag:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->text:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->sponsored:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->cta:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->icon:Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->images:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->rating:Ljava/lang/Double;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v0, v11

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/smaato/sdk/nativead/NativeAdAssets;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/nativead/NativeAdAssets$Image;Ljava/util/List;Ljava/lang/Double;Lcom/smaato/sdk/nativead/b;)V

    .line 24
    .line 25
    .line 26
    return-object v11
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
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public cta(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->cta:Ljava/lang/String;

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
    .line 25
    .line 26
.end method

.method public icon(Lcom/smaato/sdk/nativead/NativeAdAssets$Image;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->icon:Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

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
    .line 25
    .line 26
.end method

.method public images(Ljava/util/List;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Image;",
            ">;)",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->images:Ljava/util/List;

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
    .line 25
    .line 26
.end method

.method public mraidJs(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->mraidJs:Ljava/lang/String;

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
    .line 25
    .line 26
.end method

.method public rating(Ljava/lang/Double;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->rating:Ljava/lang/Double;

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
    .line 25
    .line 26
.end method

.method public sponsored(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->sponsored:Ljava/lang/String;

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
    .line 25
    .line 26
.end method

.method public text(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->text:Ljava/lang/String;

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
    .line 25
    .line 26
.end method

.method public title(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->title:Ljava/lang/String;

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
    .line 25
    .line 26
.end method

.method public vastTag(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->vastTag:Ljava/lang/String;

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
    .line 25
    .line 26
.end method
