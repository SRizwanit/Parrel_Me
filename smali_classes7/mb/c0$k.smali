.class Lmb/c0$k;
.super Lmb/c0$j;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lmb/c0;


# direct methods
.method private constructor <init>(Lmb/c0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lmb/c0$k;->b:Lmb/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmb/c0$j;-><init>(Lmb/d0;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lmb/c0$k;->a:F

    return-void
.end method

.method synthetic constructor <init>(Lmb/c0;Lmb/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/c0$k;-><init>(Lmb/c0;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lmb/c0$k;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Lmb/c0$k;->b:Lmb/c0;

    .line 4
    .line 5
    invoke-static {v1}, Lmb/c0;->b(Lmb/c0;)Lmb/c0$h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lmb/c0$h;->g:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-static {v1, p1, v2}, Lmb/c0;->c(Lmb/c0;Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    iput v0, p0, Lmb/c0$k;->a:F

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
