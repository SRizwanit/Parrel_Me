.class Lv0/h$h;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field a:Lv0/g$e0;

.field b:Z

.field c:Z

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field f:Lv0/g$b;

.field g:Lv0/g$b;

.field h:Z

.field final synthetic i:Lv0/h;


# direct methods
.method constructor <init>(Lv0/h;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lv0/h$h;->i:Lv0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lv0/h$h;->d:Landroid/graphics/Paint;

    const/16 v0, 0xc1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    iget-object p1, p0, Lv0/h$h;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 5
    iget-object p1, p0, Lv0/h$h;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Lv0/h$h;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lv0/h$h;->e:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 9
    iget-object p1, p0, Lv0/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 10
    iget-object p1, p0, Lv0/h$h;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lv0/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    invoke-static {}, Lv0/g$e0;->a()Lv0/g$e0;

    move-result-object p1

    iput-object p1, p0, Lv0/h$h;->a:Lv0/g$e0;

    return-void
.end method

.method constructor <init>(Lv0/h;Lv0/h$h;)V
    .locals 1

    .line 13
    iput-object p1, p0, Lv0/h$h;->i:Lv0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-boolean p1, p2, Lv0/h$h;->b:Z

    iput-boolean p1, p0, Lv0/h$h;->b:Z

    .line 15
    iget-boolean p1, p2, Lv0/h$h;->c:Z

    iput-boolean p1, p0, Lv0/h$h;->c:Z

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lv0/h$h;->d:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lv0/h$h;->d:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lv0/h$h;->e:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lv0/h$h;->e:Landroid/graphics/Paint;

    .line 18
    iget-object p1, p2, Lv0/h$h;->f:Lv0/g$b;

    if-eqz p1, :cond_0

    .line 19
    new-instance v0, Lv0/g$b;

    invoke-direct {v0, p1}, Lv0/g$b;-><init>(Lv0/g$b;)V

    iput-object v0, p0, Lv0/h$h;->f:Lv0/g$b;

    .line 20
    :cond_0
    iget-object p1, p2, Lv0/h$h;->g:Lv0/g$b;

    if-eqz p1, :cond_1

    .line 21
    new-instance v0, Lv0/g$b;

    invoke-direct {v0, p1}, Lv0/g$b;-><init>(Lv0/g$b;)V

    iput-object v0, p0, Lv0/h$h;->g:Lv0/g$b;

    .line 22
    :cond_1
    iget-boolean p1, p2, Lv0/h$h;->h:Z

    iput-boolean p1, p0, Lv0/h$h;->h:Z

    .line 23
    :try_start_0
    iget-object p1, p2, Lv0/h$h;->a:Lv0/g$e0;

    invoke-virtual {p1}, Lv0/g$e0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/g$e0;

    iput-object p1, p0, Lv0/h$h;->a:Lv0/g$e0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    const-string p2, "SVGAndroidRenderer"

    const-string v0, "Unexpected clone error"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    invoke-static {}, Lv0/g$e0;->a()Lv0/g$e0;

    move-result-object p1

    iput-object p1, p0, Lv0/h$h;->a:Lv0/g$e0;

    :goto_0
    return-void
.end method
