.class public Lcom/bytedance/sdk/openadsdk/jav/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dt:Landroid/content/Context;

.field public static final ihg:J

.field private static final ulu:J

.field private static final xt:[Ljava/lang/String;


# instance fields
.field private final fje:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/jav/dt;",
            ">;"
        }
    .end annotation
.end field

.field private final lem:Ljava/lang/Runnable;

.field private qhj:I

.field private uq:Lcom/bytedance/sdk/openadsdk/jav/xt;

.field private wtz:Ljava/lang/Boolean;

.field private final xi:Ljava/lang/Runnable;

.field private ztk:Lcom/bytedance/sdk/openadsdk/jav/ulu/ihg;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jav/dt/ihg;->ihg()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->ihg:J

    .line 6
    .line 7
    const-string v13, "is_init"

    .line 8
    .line 9
    const-string v14, "extra"

    .line 10
    .line 11
    const-string v2, "_id"

    .line 12
    .line 13
    const-string v3, "sdk_version"

    .line 14
    .line 15
    const-string v4, "scene"

    .line 16
    .line 17
    const-string v5, "start_count"

    .line 18
    .line 19
    const-string v6, "success_count"

    .line 20
    .line 21
    const-string v7, "fail_count"

    .line 22
    .line 23
    const-string v8, "rit"

    .line 24
    .line 25
    const-string v9, "tag"

    .line 26
    .line 27
    const-string v10, "label"

    .line 28
    .line 29
    const-string v11, "timestamp"

    .line 30
    .line 31
    const-string v12, "mediation"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->xt:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->ulu:J

    .line 44
    .line 45
    return-void
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
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/jav/xt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->fje:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jav/ihg$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/jav/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/jav/ihg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->xi:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->qhj:I

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jav/ihg$4;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/jav/ihg$4;-><init>(Lcom/bytedance/sdk/openadsdk/jav/ihg;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->lem:Ljava/lang/Runnable;

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;-><init>(Lcom/bytedance/sdk/openadsdk/jav/xt;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->uq:Lcom/bytedance/sdk/openadsdk/jav/xt;

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jav/ulu/ihg;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/jav/xt;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/ulu/ihg;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/jav/ulu/ihg;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/jav/xt;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sput-object p1, Lcom/bytedance/sdk/openadsdk/jav/ihg;->dt:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :catchall_0
    return-void
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
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/jav/ihg;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->qhj:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->qhj:I

    return v0
.end method

.method private dt()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->wtz:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->uq:Lcom/bytedance/sdk/openadsdk/jav/xt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/jav/xt;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->uq:Lcom/bytedance/sdk/openadsdk/jav/xt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/jav/xt;->isMonitorOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->uq:Lcom/bytedance/sdk/openadsdk/jav/xt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/jav/xt;->getHandler()Lcom/bytedance/sdk/component/wtz/ihg/uq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->wtz:Ljava/lang/Boolean;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->wtz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Lcom/bytedance/sdk/openadsdk/jav/ulu/ihg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/jav/ulu/ihg;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static ihg()Landroid/content/Context;
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->dt:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/jav/xt;)Lcom/bytedance/sdk/openadsdk/jav/ihg;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jav/ihg;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/jav/ihg;-><init>(Lcom/bytedance/sdk/openadsdk/jav/xt;)V

    return-object v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/jav/ihg;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->ihg(Ljava/util/List;)V

    return-void
.end method

.method private ihg(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/jav/dt;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_b

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;->ihg()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v10, :cond_9

    .line 13
    :try_start_1
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x0

    move v11, v2

    .line 14
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_8

    .line 15
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/jav/dt;

    if-eqz v2, :cond_7

    .line 16
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/jav/dt;->ihg()Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 17
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->xt()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ulu()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ztk()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->wtz()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->xi()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->lem()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->fy()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->qhj()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->sph()Ljava/lang/String;

    move-result-object v21

    filled-new-array/range {v13 .. v21}, [Ljava/lang/String;

    move-result-object v6

    .line 18
    const-string v3, "monitor_table"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/jav/ihg;->xt:[Ljava/lang/String;

    const-string v5, "sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND timestamp = ? AND extra = ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    const-string v3, "fail_count"

    const-string v4, "success_count"

    const-string v5, "start_count"

    const-string v6, "_id"

    if-eqz v2, :cond_5

    .line 20
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 21
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_1

    .line 22
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 23
    invoke-virtual {v12, v7, v8}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ihg(J)V

    .line 24
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_2

    .line 25
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->dt()I

    move-result v8

    add-int/2addr v7, v8

    .line 26
    invoke-virtual {v12, v7}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ihg(I)V

    .line 27
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_3

    .line 28
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->fje()I

    move-result v8

    add-int/2addr v7, v8

    .line 29
    invoke-virtual {v12, v7}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->xt(I)V

    .line 30
    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_4

    .line 31
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->uq()I

    move-result v8

    add-int/2addr v7, v8

    .line 32
    invoke-virtual {v12, v7}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ulu(I)V

    .line 33
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    :cond_5
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 35
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ihg()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    if-lez v7, :cond_6

    .line 36
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ihg()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    :cond_6
    const-string v6, "sdk_version"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->xt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v6, "scene"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ulu()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->dt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->fje()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->uq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    const-string v3, "rit"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ztk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v3, "tag"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->wtz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v3, "label"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->xi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v3, "timestamp"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->qhj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    const-string v3, "mediation"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->lem()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v3, "is_init"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->fy()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    const-string v3, "extra"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->sph()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v3, "monitor_table"

    const/4 v4, 0x5

    invoke-virtual {v10, v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 50
    :cond_8
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v1, v10

    goto :goto_2

    :cond_9
    :goto_1
    if-eqz v10, :cond_a

    .line 51
    :try_start_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    nop

    :catchall_1
    :cond_a
    return-void

    :catchall_2
    :goto_2
    if-eqz v1, :cond_b

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    nop

    :catchall_3
    :cond_b
    :goto_3
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->dt()Z

    move-result p0

    return p0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->xi:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic ulu()[Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->xt:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Lcom/bytedance/sdk/openadsdk/jav/xt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->uq:Lcom/bytedance/sdk/openadsdk/jav/xt;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/jav/ihg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->qhj:I

    .line 2
    .line 3
    return p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic xt()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->ulu:J

    return-wide v0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->fje:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->lem:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
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
.method public ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->dt()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->uq:Lcom/bytedance/sdk/openadsdk/jav/xt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/jav/xt;->getHandler()Lcom/bytedance/sdk/component/wtz/ihg/uq;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/jav/ihg$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/jav/ihg$2;-><init>(Lcom/bytedance/sdk/openadsdk/jav/ihg;Lcom/bytedance/sdk/openadsdk/jav/dt;Lcom/bytedance/sdk/component/wtz/ihg/uq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wtz/ihg/uq;->ihg(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->xi:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wtz/ihg/uq;->xt(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->xi:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/wtz/ihg/uq;->ihg(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Z)V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->uq:Lcom/bytedance/sdk/openadsdk/jav/xt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/jav/xt;->getHandler()Lcom/bytedance/sdk/component/wtz/ihg/uq;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->uq:Lcom/bytedance/sdk/openadsdk/jav/xt;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/jav/xt;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/jav/ulu/ihg;

    if-nez v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->dt()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->uq:Lcom/bytedance/sdk/openadsdk/jav/xt;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/jav/xt;->getOnceLogInterval()I

    move-result v1

    const/16 v2, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 56
    new-instance v2, Lcom/bytedance/sdk/openadsdk/jav/ihg$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/jav/ihg$3;-><init>(Lcom/bytedance/sdk/openadsdk/jav/ihg;ZLcom/bytedance/sdk/component/wtz/ihg/uq;)V

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/wtz/ihg/uq;->ihg(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method
