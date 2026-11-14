.class public Lcom/bytedance/adsdk/xt/ulu/fje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ihg:Lcom/bytedance/adsdk/xt/ulu/fje;


# instance fields
.field private final xt:Lcom/bytedance/adsdk/xt/hro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/hro<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/xt/ztk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/xt/ulu/fje;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/xt/ulu/fje;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/xt/ulu/fje;->ihg:Lcom/bytedance/adsdk/xt/ulu/fje;

    .line 7
    .line 8
    return-void
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

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/xt/hro;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/xt/hro;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/fje;->xt:Lcom/bytedance/adsdk/xt/hro;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static ihg()Lcom/bytedance/adsdk/xt/ulu/fje;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/xt/ulu/fje;->ihg:Lcom/bytedance/adsdk/xt/ulu/fje;

    return-object v0
.end method


# virtual methods
.method public ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/xt/ztk;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/fje;->xt:Lcom/bytedance/adsdk/xt/hro;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/hro;->ihg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/xt/ztk;

    return-object p1
.end method

.method public ihg(Ljava/lang/String;Lcom/bytedance/adsdk/xt/ztk;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/fje;->xt:Lcom/bytedance/adsdk/xt/hro;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/xt/hro;->ihg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
