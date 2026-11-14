.class public final Lfb/e$a;
.super Ljava/lang/Object;
.source "AdRequestRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lfb/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfb/e$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lfb/e$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lfb/e$a;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lfb/e$a;->d:J

    return-void
.end method
