.class public Lcom/bytedance/adsdk/xt/ulu/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/xt/ulu/xt$ihg;
    }
.end annotation


# instance fields
.field public dt:Lcom/bytedance/adsdk/xt/ulu/xt$ihg;

.field public fje:I

.field public fy:Landroid/graphics/PointF;

.field public ihg:Ljava/lang/String;

.field public lem:Z

.field public qhj:F

.field public sph:Landroid/graphics/PointF;

.field public ulu:F

.field public uq:F

.field public wtz:I

.field public xi:I

.field public xt:Ljava/lang/String;

.field public ztk:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/xt/ulu/xt$ihg;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p13}, Lcom/bytedance/adsdk/xt/ulu/xt;->ihg(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/xt/ulu/xt$ihg;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt;->ihg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/xt;->xt:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iget v1, p0, Lcom/bytedance/adsdk/xt/ulu/xt;->ulu:F

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/xt;->dt:Lcom/bytedance/adsdk/xt/ulu/xt$ihg;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lcom/bytedance/adsdk/xt/ulu/xt;->fje:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iget v1, p0, Lcom/bytedance/adsdk/xt/ulu/xt;->uq:F

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    ushr-long v3, v1, v3

    .line 49
    .line 50
    xor-long/2addr v1, v3

    .line 51
    long-to-int v1, v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lcom/bytedance/adsdk/xt/ulu/xt;->wtz:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/xt/ulu/xt$ihg;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/xt;->ihg:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/xt;->xt:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/xt/ulu/xt;->ulu:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/adsdk/xt/ulu/xt;->dt:Lcom/bytedance/adsdk/xt/ulu/xt$ihg;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/adsdk/xt/ulu/xt;->fje:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/adsdk/xt/ulu/xt;->uq:F

    .line 12
    .line 13
    iput p7, p0, Lcom/bytedance/adsdk/xt/ulu/xt;->ztk:F

    .line 14
    .line 15
    iput p8, p0, Lcom/bytedance/adsdk/xt/ulu/xt;->wtz:I

    .line 16
    .line 17
    iput p9, p0, Lcom/bytedance/adsdk/xt/ulu/xt;->xi:I

    .line 18
    .line 19
    iput p10, p0, Lcom/bytedance/adsdk/xt/ulu/xt;->qhj:F

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/bytedance/adsdk/xt/ulu/xt;->lem:Z

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bytedance/adsdk/xt/ulu/xt;->fy:Landroid/graphics/PointF;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/bytedance/adsdk/xt/ulu/xt;->sph:Landroid/graphics/PointF;

    .line 26
    .line 27
    return-void
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
.end method
