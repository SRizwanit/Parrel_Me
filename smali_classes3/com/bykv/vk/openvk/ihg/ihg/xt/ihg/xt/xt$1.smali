.class Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/xt/ihg/ulu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ulu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:J

.field final synthetic xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->ihg:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/xt/ihg/xt;Lcom/bytedance/sdk/component/xt/ihg/hro;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 3
    iget-wide v3, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->ihg:J

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    .line 4
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->dt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ulu()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->fje()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v4, v7}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Ljava/io/Closeable;)V

    .line 7
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Ljava/io/Closeable;)V

    .line 8
    :goto_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Ljava/io/Closeable;)V

    .line 9
    :goto_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Ljava/io/Closeable;)V

    .line 10
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->uq()I

    .line 11
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    :goto_2
    const/16 v5, 0x259

    goto/16 :goto_9

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->uq()Lcom/bytedance/sdk/component/xt/ihg/eam;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->uq()Lcom/bytedance/sdk/component/xt/ihg/eam;

    move-result-object v7

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    .line 14
    iget-wide v10, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->ihg:J

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/xt/ihg/eam;->ihg()J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 15
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/xt/ihg/eam;->ulu()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v11, v10

    move-object v10, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    :goto_3
    move-object v6, v7

    goto :goto_2

    :cond_1
    move-object v10, v6

    const-wide/16 v11, 0x0

    :goto_4
    if-nez v10, :cond_2

    .line 16
    :try_start_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ulu()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->fje()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3, v4, v8}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :goto_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Ljava/io/Closeable;)V

    .line 18
    :goto_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Ljava/io/Closeable;)V

    .line 19
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v0, v7}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v13, v6

    goto :goto_3

    .line 20
    :cond_2
    :try_start_4
    new-instance v13, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)Ljava/io/File;

    move-result-object v0

    const-string v14, "rw"

    invoke-direct {v13, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    :try_start_5
    invoke-static {}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ztk()I

    move-result v0

    .line 22
    new-array v6, v0, [B

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    :cond_3
    :goto_7
    sub-int v14, v0, v15

    .line 23
    invoke-virtual {v10, v6, v15, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    const/4 v5, -0x1

    if-eq v14, v5, :cond_6

    .line 24
    iget-object v5, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v5}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ulu()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 26
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v0, v13}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_4
    add-int/2addr v15, v14

    int-to-long v8, v14

    add-long v16, v16, v8

    int-to-long v8, v0

    .line 27
    :try_start_6
    rem-long v8, v16, v8

    const-wide/16 v18, 0x0

    cmp-long v5, v8, v18

    if-eqz v5, :cond_5

    iget-wide v8, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->ihg:J

    sub-long v8, v11, v8

    cmp-long v5, v16, v8

    if-nez v5, :cond_3

    .line 28
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iget-object v8, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v8}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wai()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v6, v5, v15, v8}, Lcom/bykv/vk/openvk/ihg/ihg/xt/dt/xt;->ihg(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    int-to-long v8, v15

    add-long/2addr v3, v8

    const/4 v15, 0x0

    goto :goto_7

    .line 29
    :cond_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->sph()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v11, v3

    if-nez v0, :cond_7

    .line 30
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->dt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)V

    .line 31
    :cond_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ulu()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->xt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v6, v13

    goto/16 :goto_5

    .line 32
    :cond_8
    :try_start_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v3

    const-string v4, "Network link failed."
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/16 v5, 0x259

    :try_start_8
    invoke-static {v0, v3, v5, v4}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v7, v6

    move-object v10, v7

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    :goto_8
    move-object v10, v6

    move-object v13, v10

    goto :goto_9

    :catchall_5
    move-exception v0

    const/16 v5, 0x259

    goto :goto_8

    .line 33
    :goto_9
    :try_start_9
    iget-object v3, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v3}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->fje(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)V

    .line 34
    iget-object v3, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v3}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v4

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ulu()I

    move-result v5

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_b

    :cond_9
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 35
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v0, v13}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Ljava/io/Closeable;)V

    .line 36
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 37
    :goto_b
    iget-object v3, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v3, v13}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Ljava/io/Closeable;)V

    .line 38
    iget-object v3, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v3, v10}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Ljava/io/Closeable;)V

    .line 39
    iget-object v3, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v3, v6}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Ljava/io/Closeable;)V

    .line 40
    iget-object v3, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Ljava/io/Closeable;)V

    .line 41
    iget-object v2, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    iget-object v2, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->uq()I

    .line 42
    iget-object v2, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {v2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V

    throw v0
.end method

.method public ihg(Lcom/bytedance/sdk/component/xt/ihg/xt;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {p1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt$1;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;

    invoke-static {p1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/xt;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/xt/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V

    return-void
.end method
