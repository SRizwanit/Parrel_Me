.class public final Lio/appmetrica/analytics/impl/Em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/vm;)Lio/appmetrica/analytics/impl/Dm;
    .locals 1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Dm;

    iget p1, p1, Lio/appmetrica/analytics/impl/vm;->a:I

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Dm;-><init>(I)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Dm;)Lio/appmetrica/analytics/impl/vm;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/vm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/vm;-><init>()V

    .line 2
    iget p1, p1, Lio/appmetrica/analytics/impl/Dm;->a:I

    .line 3
    iput p1, v0, Lio/appmetrica/analytics/impl/vm;->a:I

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Dm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Em;->a(Lio/appmetrica/analytics/impl/Dm;)Lio/appmetrica/analytics/impl/vm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/vm;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Dm;

    .line 4
    .line 5
    iget p1, p1, Lio/appmetrica/analytics/impl/vm;->a:I

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Dm;-><init>(I)V

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
