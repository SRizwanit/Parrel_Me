.class public final Lio/appmetrica/analytics/impl/uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/A4;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Og;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Og;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Og;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/Og;

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


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/K4;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/l6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/K4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/Og;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Og;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/K4;)V

    :cond_0
    return-void
.end method
