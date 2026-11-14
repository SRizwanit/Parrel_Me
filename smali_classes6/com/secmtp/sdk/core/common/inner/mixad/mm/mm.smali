.class public final Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/secmtp/sdk/core/common/ny/mn/mm/mm;


# instance fields
.field private mm:Landroid/content/Context;

.field private mn:Lcom/secmtp/sdk/core/common/ny/mn/mm/mn;

.field private mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

.field private mv:I


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/ny/mv/mm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mm()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mm:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->nu()Lcom/secmtp/sdk/core/common/ny/mn/mm/mn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mn:Lcom/secmtp/sdk/core/common/ny/mn/mm/mn;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->my()Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 24
    .line 25
    const-string v0, "countdown"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mm(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mv:I

    .line 32
    .line 33
    return-void
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

.method static synthetic mm(Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;)Lcom/secmtp/sdk/core/common/ny/mn/mm/mn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mn:Lcom/secmtp/sdk/core/common/ny/mn/mm/mn;

    return-object p0
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;Lcom/secmtp/sdk/core/common/ny/mn/mm/mn;)Lcom/secmtp/sdk/core/common/ny/mn/mm/mn;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mn:Lcom/secmtp/sdk/core/common/ny/mn/mm/mn;

    return-object p1
.end method

.method private mm(Landroid/view/View;)Lcom/secmtp/sdk/core/common/ny/mn/mm/mu;
    .locals 2

    .line 9
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mm:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->addBannerView(Landroid/view/View;)V

    .line 11
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mv:I

    new-instance v1, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm$1;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm$1;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;)V

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->addCountDownView(ILcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$mm;)V

    return-object v0
.end method

.method static synthetic mn(Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;)Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

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


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/ny/mn/mm/mu;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mm:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getMixView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mm:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->addBannerView(Landroid/view/View;)V

    .line 8
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mv:I

    new-instance v2, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm$1;

    invoke-direct {v2, p0}, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm$1;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;)V

    invoke-virtual {v1, v0, v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->addCountDownView(ILcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$mm;)V

    return-object v1
.end method
