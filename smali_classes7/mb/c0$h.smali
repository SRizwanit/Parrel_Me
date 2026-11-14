.class public Lmb/c0$h;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Lmb/i0;

.field b:Z

.field c:Z

.field d:Lmb/e0$c;

.field e:Lmb/e0$c;

.field f:Z

.field final g:Landroid/graphics/Paint;

.field final h:Landroid/graphics/Paint;

.field final i:Lmb/a;

.field final j:Lmb/b;


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmb/c0$h;->g:Landroid/graphics/Paint;

    const/16 v1, 0xc1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    invoke-static {}, Lmb/c0;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setHinting(I)V

    .line 6
    :cond_0
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmb/c0$h;->h:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setHinting(I)V

    .line 11
    :cond_1
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    new-instance v0, Lmb/a;

    invoke-direct {v0}, Lmb/a;-><init>()V

    iput-object v0, p0, Lmb/c0$h;->i:Lmb/a;

    .line 14
    new-instance v0, Lmb/b;

    invoke-direct {v0}, Lmb/b;-><init>()V

    iput-object v0, p0, Lmb/c0$h;->j:Lmb/b;

    .line 15
    invoke-static {}, Lmb/i0;->a()Lmb/i0;

    move-result-object v0

    iput-object v0, p0, Lmb/c0$h;->a:Lmb/i0;

    return-void
.end method

.method public constructor <init>(Lmb/c0$h;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-boolean v0, p1, Lmb/c0$h;->b:Z

    iput-boolean v0, p0, Lmb/c0$h;->b:Z

    .line 18
    iget-boolean v0, p1, Lmb/c0$h;->c:Z

    iput-boolean v0, p0, Lmb/c0$h;->c:Z

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lmb/c0$h;->g:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmb/c0$h;->g:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lmb/c0$h;->h:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmb/c0$h;->h:Landroid/graphics/Paint;

    .line 21
    iget-object v0, p1, Lmb/c0$h;->d:Lmb/e0$c;

    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Lmb/e0$c;

    invoke-direct {v1, v0}, Lmb/e0$c;-><init>(Lmb/e0$c;)V

    iput-object v1, p0, Lmb/c0$h;->d:Lmb/e0$c;

    .line 23
    :cond_0
    iget-object v0, p1, Lmb/c0$h;->e:Lmb/e0$c;

    if-eqz v0, :cond_1

    .line 24
    new-instance v1, Lmb/e0$c;

    invoke-direct {v1, v0}, Lmb/e0$c;-><init>(Lmb/e0$c;)V

    iput-object v1, p0, Lmb/c0$h;->e:Lmb/e0$c;

    .line 25
    :cond_1
    iget-boolean v0, p1, Lmb/c0$h;->f:Z

    iput-boolean v0, p0, Lmb/c0$h;->f:Z

    .line 26
    new-instance v0, Lmb/a;

    iget-object v1, p1, Lmb/c0$h;->i:Lmb/a;

    invoke-direct {v0, v1}, Lmb/a;-><init>(Lmb/a;)V

    iput-object v0, p0, Lmb/c0$h;->i:Lmb/a;

    .line 27
    new-instance v0, Lmb/b;

    iget-object v1, p1, Lmb/c0$h;->j:Lmb/b;

    invoke-direct {v0, v1}, Lmb/b;-><init>(Lmb/b;)V

    iput-object v0, p0, Lmb/c0$h;->j:Lmb/b;

    .line 28
    :try_start_0
    iget-object p1, p1, Lmb/c0$h;->a:Lmb/i0;

    invoke-virtual {p1}, Lmb/i0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb/i0;

    iput-object p1, p0, Lmb/c0$h;->a:Lmb/i0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    const-string v0, "SVGAndroidRenderer"

    const-string v1, "Unexpected clone error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    invoke-static {}, Lmb/i0;->a()Lmb/i0;

    move-result-object p1

    iput-object p1, p0, Lmb/c0$h;->a:Lmb/i0;

    return-void
.end method
