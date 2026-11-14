.class public final Lio/appmetrica/analytics/impl/Xd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkf/l;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xd;->a:Lkf/l;

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

.method public static final a(Lio/appmetrica/analytics/impl/B0;)Lio/appmetrica/analytics/impl/al;
    .locals 1

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Vd;

    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/B0;->f:Lio/appmetrica/analytics/impl/C0;

    .line 7
    iget p0, p0, Lio/appmetrica/analytics/impl/C0;->d:I

    .line 8
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Vd;-><init>(I)V

    return-object v0
.end method

.method public static final b(Lio/appmetrica/analytics/impl/B0;)Lio/appmetrica/analytics/impl/al;
    .locals 0

    .line 5
    new-instance p0, Lio/appmetrica/analytics/impl/W;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/W;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/fh;)Lio/appmetrica/analytics/impl/Yd;
    .locals 8

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/Yd;

    .line 2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Xd;->a:Lkf/l;

    new-instance v4, Lio/appmetrica/analytics/impl/qp;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/qp;-><init>()V

    .line 3
    sget-object v5, Lio/appmetrica/analytics/impl/wb;->w:Lio/appmetrica/analytics/impl/wb;

    .line 4
    const-string v6, "actual"

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Yd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/fh;Lkf/l;Lio/appmetrica/analytics/impl/ge;Lio/appmetrica/analytics/impl/wb;Ljava/lang/String;)V

    return-object v7
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/fh;)Lio/appmetrica/analytics/impl/Yd;
    .locals 8

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/Yd;

    .line 2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Xd;->a:Lkf/l;

    new-instance v4, Lio/appmetrica/analytics/impl/rp;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/rp;-><init>()V

    .line 3
    sget-object v5, Lio/appmetrica/analytics/impl/wb;->x:Lio/appmetrica/analytics/impl/wb;

    .line 4
    const-string v6, "prev session"

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Yd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/fh;Lkf/l;Lio/appmetrica/analytics/impl/ge;Lio/appmetrica/analytics/impl/wb;Ljava/lang/String;)V

    return-object v7
.end method
