.class Lmb/c0$i;
.super Lmb/c0$j;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field a:F

.field b:F

.field final c:Landroid/graphics/RectF;

.field final synthetic d:Lmb/c0;


# direct methods
.method public constructor <init>(Lmb/c0;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/c0$i;->d:Lmb/c0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lmb/c0$j;-><init>(Lmb/d0;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmb/c0$i;->c:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput p2, p0, Lmb/c0$i;->a:F

    .line 15
    .line 16
    iput p3, p0, Lmb/c0$i;->b:F

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public a(Lmb/e0$y0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, Lmb/e0$z0;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lmb/e0$z0;

    .line 9
    .line 10
    iget-object p1, p1, Lmb/e0$n0;->a:Lmb/e0;

    .line 11
    .line 12
    iget-object v3, v1, Lmb/e0$z0;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lmb/e0;->m(Ljava/lang/String;)Lmb/e0$n0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v1, Lmb/e0$z0;->o:Ljava/lang/String;

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    const-string p1, "TextPath path reference \'%s\' not found"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lmb/c0;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    check-cast p1, Lmb/e0$w;

    .line 33
    .line 34
    new-instance v1, Lmb/c0$d;

    .line 35
    .line 36
    iget-object v3, p1, Lmb/e0$w;->o:Lmb/e0$x;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lmb/c0$d;-><init>(Lmb/e0$x;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lmb/c0$d;->f()Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p1, p1, Lmb/e0$m;->n:Landroid/graphics/Matrix;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lmb/c0$i;->c:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    return v2
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
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmb/c0$i;->d:Lmb/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lmb/c0;->d(Lmb/c0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lmb/c0$i;->d:Lmb/c0;

    .line 15
    .line 16
    invoke-static {v1}, Lmb/c0;->b(Lmb/c0;)Lmb/c0$h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lmb/c0$h;->g:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lmb/c0$i;->a:F

    .line 36
    .line 37
    iget v2, p0, Lmb/c0$i;->b:F

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmb/c0$i;->c:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v0, p0, Lmb/c0$i;->a:F

    .line 48
    .line 49
    iget-object v1, p0, Lmb/c0$i;->d:Lmb/c0;

    .line 50
    .line 51
    invoke-static {v1}, Lmb/c0;->b(Lmb/c0;)Lmb/c0$h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lmb/c0$h;->g:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-static {v1, p1, v2}, Lmb/c0;->c(Lmb/c0;Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-float/2addr v0, p1

    .line 62
    iput v0, p0, Lmb/c0$i;->a:F

    .line 63
    .line 64
    return-void
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
.end method
