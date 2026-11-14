.class public final Lio/appmetrica/analytics/impl/Tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/s5;

.field public final b:Lve/k;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tb;->a:Lio/appmetrica/analytics/impl/s5;

    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/Sb;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Sb;-><init>(Lio/appmetrica/analytics/impl/Tb;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lve/l;->a(Lkf/a;)Lve/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tb;->b:Lve/k;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Tb;)Lio/appmetrica/analytics/impl/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Tb;->a:Lio/appmetrica/analytics/impl/s5;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/xh;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tb;->b:Lve/k;

    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/xh;

    return-object v0
.end method

.method public final bridge synthetic getConfig()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Tb;->a()Lio/appmetrica/analytics/impl/xh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
