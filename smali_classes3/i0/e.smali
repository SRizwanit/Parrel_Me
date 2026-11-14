.class public Li0/e;
.super Lg0/i;
.source "GifDrawableResource.java"

# interfaces
.implements Lx/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg0/i<",
        "Li0/c;",
        ">;",
        "Lx/r;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg0/i;-><init>(Landroid/graphics/drawable/Drawable;)V

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
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Li0/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Li0/c;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Li0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Li0/c;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Li0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Li0/c;->e()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Li0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Li0/c;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg0/i;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, Li0/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Li0/c;->k()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
