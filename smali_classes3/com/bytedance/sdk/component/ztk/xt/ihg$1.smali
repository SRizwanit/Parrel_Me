.class Lcom/bytedance/sdk/component/ztk/xt/ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/xt/ihg/ulu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

.field final synthetic ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

.field final synthetic xt:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ztk/xt/ihg;Lcom/bytedance/sdk/component/ztk/ihg/ihg;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->xt:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/xt/ihg/xt;Lcom/bytedance/sdk/component/xt/ihg/hro;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

    if-eqz v0, :cond_14

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_14

    .line 6
    iget-object v2, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->xi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ztk()Lcom/bytedance/sdk/component/xt/ihg/uq;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xt/ihg/uq;->ihg()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 9
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/xt/ihg/uq;->ihg(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/xt/ihg/uq;->xt(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v13, Lcom/bytedance/sdk/component/ztk/xt;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->dt()Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ulu()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->fje()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->xt()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ihg()J

    move-result-wide v10

    const/4 v7, 0x0

    move-object v2, v13

    move-object v6, v0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/ztk/xt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->dt()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->uq()Lcom/bytedance/sdk/component/xt/ihg/eam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xt/ihg/eam;->ihg()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg(Ljava/util/Map;)J

    move-result-wide v2

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt(Ljava/util/Map;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    .line 15
    iget-wide v8, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->xt:J

    add-long/2addr v2, v8

    .line 16
    const-string v8, "Content-Range"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 17
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "bytes "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->xt:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v10, 0x1

    sub-long v10, v2, v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    if-ne v10, v7, :cond_2

    .line 20
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ihg;)V

    .line 21
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

    iget-object v2, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The Content-Range Header is invalid Assume["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] vs Real["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], please remove the temporary file ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    iget-object v5, v5, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V

    return-void

    :cond_2
    cmp-long v8, v2, v4

    .line 22
    const-string v9, "Rename fail"

    if-lez v8, :cond_4

    iget-object v8, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    iget-object v8, v8, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    iget-object v8, v8, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v8, v10, v2

    if-nez v8, :cond_4

    .line 23
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    iget-object v2, v0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg:Ljava/io/File;

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/component/ztk/xt;->ihg(Ljava/io/File;)V

    .line 25
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

    iget-object v2, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;)V

    return-void

    .line 26
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

    iget-object v2, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    .line 27
    :try_start_0
    new-instance v10, Ljava/io/RandomAccessFile;

    iget-object v11, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    iget-object v11, v11, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    const-string v14, "rw"

    invoke-direct {v10, v11, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_5

    .line 28
    :try_start_1
    iget-wide v14, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->xt:J

    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    iget-wide v14, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->xt:J

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {v10, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    move-wide v14, v4

    goto :goto_2

    :catchall_1
    move-object v10, v8

    goto :goto_1

    .line 31
    :goto_2
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->uq()Lcom/bytedance/sdk/component/xt/ihg/eam;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/xt/ihg/eam;->ulu()Ljava/io/InputStream;

    move-result-object v8

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ulu(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v8, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_6

    .line 33
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :cond_6
    :goto_3
    const/16 v0, 0x4000

    .line 34
    :try_start_3
    new-array v0, v0, [B

    move-wide/from16 v16, v4

    const/4 v11, 0x0

    :goto_4
    rsub-int v12, v11, 0x4000

    .line 35
    invoke-virtual {v8, v0, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eq v12, v7, :cond_a

    add-int/2addr v11, v12

    move-object/from16 p2, v8

    int-to-long v7, v12

    add-long v16, v16, v7

    const-wide/16 v7, 0x4000

    .line 36
    :try_start_4
    rem-long v7, v16, v7

    cmp-long v7, v7, v4

    if-eqz v7, :cond_7

    iget-wide v7, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->xt:J

    sub-long v7, v2, v7

    cmp-long v7, v16, v7

    if-nez v7, :cond_8

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v8, p2

    goto/16 :goto_9

    .line 37
    :cond_7
    :goto_5
    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x0

    .line 38
    invoke-virtual {v10, v0, v7, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v7, v11

    add-long/2addr v14, v7

    const/4 v11, 0x0

    .line 39
    :cond_8
    iget-object v7, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    invoke-static {v7}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt(Lcom/bytedance/sdk/component/ztk/xt/ihg;)Z

    move-result v7

    if-nez v7, :cond_9

    move-object/from16 v8, p2

    const/4 v7, -0x1

    goto :goto_4

    .line 40
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "net is cancel"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 p2, v8

    if-eqz v11, :cond_b

    .line 41
    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x0

    .line 42
    invoke-virtual {v10, v0, v7, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-nez v6, :cond_c

    .line 43
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_c
    cmp-long v0, v2, v4

    if-lez v0, :cond_e

    .line 44
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_e

    .line 45
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    iget-object v2, v0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg:Ljava/io/File;

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/component/ztk/xt;->ihg(Ljava/io/File;)V

    .line 47
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

    iget-object v2, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;)V

    goto :goto_8

    .line 48
    :cond_d
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

    iget-object v2, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V

    goto :goto_8

    .line 49
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

    iget-object v4, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " tempFile.length() == fileSize is"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    iget-object v9, v9, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v2, v11, v2

    if-nez v2, :cond_f

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    move v12, v7

    :goto_7
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 50
    :goto_8
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 51
    :catchall_4
    :try_start_6
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    return-void

    :catchall_6
    move-exception v0

    move-object/from16 p2, v8

    .line 52
    :goto_9
    :try_start_7
    iget-object v2, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

    iget-object v3, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    new-instance v4, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V

    if-nez v6, :cond_10

    .line 53
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ihg;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_b

    :cond_10
    :goto_a
    if-eqz v8, :cond_11

    .line 54
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 55
    :catchall_8
    :cond_11
    :try_start_9
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    return-void

    :goto_b
    if-eqz v8, :cond_12

    .line 56
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 57
    :catchall_a
    :cond_12
    :try_start_b
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 58
    :catchall_b
    throw v0

    .line 59
    :cond_13
    iget-object v0, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

    iget-object v2, v1, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;)V

    :cond_14
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/xt/ihg/xt;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt/ihg$1;->ulu:Lcom/bytedance/sdk/component/ztk/xt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ihg;)V

    return-void
.end method
