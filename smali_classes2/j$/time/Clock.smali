.class public abstract Lj$/time/Clock;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lj$/time/Clock;
    .locals 1

    .line 160
    sget-object v0, Lj$/time/a;->b:Lj$/time/a;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract instant()Lj$/time/Instant;
.end method
