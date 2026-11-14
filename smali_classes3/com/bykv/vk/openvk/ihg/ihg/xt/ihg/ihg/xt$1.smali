.class Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/xt/ihg/ulu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/xt/ihg/xt;Lcom/bytedance/sdk/component/xt/ihg/hro;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz p2, :cond_14

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->dt()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;Z)Z

    .line 3
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->uq()Lcom/bytedance/sdk/component/xt/ihg/eam;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 6
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xt/ihg/eam;->ihg()J

    move-result-wide v4

    iget-object v6, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v6}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;J)J

    .line 7
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xt/ihg/eam;->ulu()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    if-nez v2, :cond_4

    .line 8
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    const-string v4, "input_stream is empty"

    const/16 v5, 0x7533

    invoke-static {v0, v5, v4}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xt/ihg/eam;->close()V

    .line 11
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->close()V

    .line 12
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xi(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 13
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->qhj(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    return-void

    .line 14
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ztk()I

    move-result v0

    .line 15
    new-array v4, v0, [B

    .line 16
    iget-object v5, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v5}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v5

    .line 17
    iget-object v7, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v7}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    iget-object v7, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v7}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    iget-object v7, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v7}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->dt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-wide v11, v7

    move v10, v9

    :goto_1
    sub-int v13, v0, v10

    .line 18
    invoke-virtual {v2, v4, v10, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_9

    add-int/2addr v10, v13

    int-to-long v13, v13

    add-long/2addr v11, v13

    int-to-long v13, v0

    .line 19
    rem-long v13, v11, v13

    cmp-long v13, v13, v7

    if-eqz v13, :cond_6

    iget-object v13, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v13}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v13

    iget-object v15, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v15}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    cmp-long v13, v11, v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    move v13, v9

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v13, 0x1

    .line 20
    :goto_3
    iget-object v14, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v14}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", waitingAtPost="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v14}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fje(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    if-eqz v13, :cond_8

    .line 21
    iget-object v13, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v13}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->uq(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Ljava/lang/Object;

    move-result-object v13

    monitor-enter v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    iget-object v14, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v14}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ztk(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Ljava/io/RandomAccessFile;

    move-result-object v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Long;->intValue()I

    move-result v15

    iget-object v7, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v7}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->dt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wai()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v4, v15, v10, v7}, Lcom/bykv/vk/openvk/ihg/ihg/xt/dt/xt;->ihg(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    .line 23
    iget-object v7, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v7}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->wtz(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v7}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fje(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v7, v7, v14

    if-lez v7, :cond_7

    iget-object v7, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v7}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v7

    add-long/2addr v7, v11

    iget-object v14, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v14}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fje(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v14

    cmp-long v7, v7, v14

    if-ltz v7, :cond_7

    .line 24
    iget-object v7, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v7}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->uq(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->notify()V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 25
    :cond_7
    :goto_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    int-to-long v7, v10

    add-long/2addr v5, v7

    move v10, v9

    goto :goto_6

    :goto_5
    :try_start_5
    monitor-exit v13

    throw v0

    :cond_8
    :goto_6
    const-wide/16 v7, 0x0

    goto/16 :goto_1

    .line 26
    :cond_9
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_8

    .line 27
    :cond_a
    :try_start_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ulu()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->fje()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v3, v2

    :goto_7
    if-eqz v2, :cond_b

    .line 28
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v3, :cond_c

    .line 29
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xt/ihg/eam;->close()V

    .line 30
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->close()V

    .line 31
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xi(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    .line 32
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->qhj(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_d
    return-void

    .line 33
    :goto_8
    :try_start_8
    iget-object v4, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x7531

    invoke-static {v4, v5, v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v2, :cond_e

    .line 34
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_e
    if-eqz v3, :cond_f

    .line 35
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xt/ihg/eam;->close()V

    .line 36
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->close()V

    .line 37
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xi(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_10

    .line 38
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->qhj(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :cond_10
    return-void

    :catchall_6
    move-exception v0

    if-eqz v2, :cond_11

    .line 39
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_11
    if-eqz v3, :cond_12

    .line 40
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xt/ihg/eam;->close()V

    .line 41
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->close()V

    .line 42
    iget-object v2, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xi(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v4}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_13

    .line 43
    iget-object v2, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->qhj(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 44
    :catchall_7
    :cond_13
    throw v0

    .line 45
    :cond_14
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    const/16 v2, 0x7532

    const-string v3, "response is empty"

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;ILjava/lang/String;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/xt/ihg/xt;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    const/16 v0, 0x7530

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;ILjava/lang/String;)V

    return-void
.end method
