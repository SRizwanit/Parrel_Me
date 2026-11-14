.class public Llb/b;
.super Ljava/lang/Object;
.source "SVG.java"


# instance fields
.field private a:Lmb/e0;


# direct methods
.method public constructor <init>(Lmb/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/b;->a:Lmb/e0;

    .line 5
    .line 6
    return-void
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
.end method

.method public static a(Ljava/io/InputStream;)Llb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/d;
        }
    .end annotation

    .line 1
    new-instance v0, Llb/b;

    .line 2
    .line 3
    invoke-static {p0}, Lmb/e0;->h(Ljava/io/InputStream;)Lmb/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Llb/b;-><init>(Lmb/e0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method


# virtual methods
.method public b()Landroid/graphics/Picture;
    .locals 2

    .line 1
    iget-object v0, p0, Llb/b;->a:Lmb/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmb/e0;->l(Lmb/i;)Landroid/graphics/Picture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
