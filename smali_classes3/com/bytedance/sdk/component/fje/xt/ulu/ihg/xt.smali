.class public Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fje/xt;
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile xi:Lcom/bytedance/sdk/component/fje/xt;


# instance fields
.field private dt:I

.field private fje:Z

.field private ihg:J

.field private ulu:I

.field private uq:Z

.field private wtz:Ljava/io/File;

.field private xt:I

.field private ztk:Z


# direct methods
.method public constructor <init>(IIIJLjava/io/File;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-eqz v2, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move v9, v0

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v10, p6

    .line 1
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;-><init>(IIIJZZLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(IIIJZZLjava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->ihg:J

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->xt:I

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->ulu:I

    .line 6
    iput p3, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->dt:I

    .line 7
    iput-boolean p6, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->fje:Z

    .line 8
    iput-boolean p7, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->uq:Z

    .line 9
    iput-object p8, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->wtz:Ljava/io/File;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->ztk:Z

    return-void
.end method

.method public static ihg(Ljava/io/File;)Lcom/bytedance/sdk/component/fje/xt;
    .locals 11

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->xi:Lcom/bytedance/sdk/component/fje/xt;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    const/16 v1, 0xe

    const-wide/16 v2, 0x14

    :goto_0
    move v6, v0

    move v7, v1

    move-wide v8, v2

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->xi:Lcom/bytedance/sdk/component/fje/xt;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fje/xt;->ihg()J

    move-result-wide v2

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->xi:Lcom/bytedance/sdk/component/fje/xt;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fje/xt;->ulu()I

    move-result v0

    .line 9
    sget-object v1, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->xi:Lcom/bytedance/sdk/component/fje/xt;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/fje/xt;->dt()I

    move-result v1

    goto :goto_0

    .line 10
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;

    const/4 v5, 0x0

    move-object v4, v0

    move-object v10, p0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;-><init>(IIIJLjava/io/File;)V

    return-object v0
.end method

.method public static ihg(Landroid/content/Context;Lcom/bytedance/sdk/component/fje/xt;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    sput-object p1, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->xi:Lcom/bytedance/sdk/component/fje/xt;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "image"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->ihg(Ljava/io/File;)Lcom/bytedance/sdk/component/fje/xt;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->xi:Lcom/bytedance/sdk/component/fje/xt;

    return-void
.end method

.method public static xi()Lcom/bytedance/sdk/component/fje/xt;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->xi:Lcom/bytedance/sdk/component/fje/xt;

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


# virtual methods
.method public dt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->dt:I

    .line 2
    .line 3
    return v0
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

.method public fje()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->fje:Z

    .line 2
    .line 3
    return v0
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

.method public ihg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->ihg:J

    return-wide v0
.end method

.method public ulu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->ulu:I

    .line 2
    .line 3
    return v0
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

.method public uq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->ztk:Z

    .line 2
    .line 3
    return v0
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

.method public wtz()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->wtz:Ljava/io/File;

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

.method public xt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->xt:I

    .line 2
    .line 3
    return v0
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

.method public ztk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->uq:Z

    .line 2
    .line 3
    return v0
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
