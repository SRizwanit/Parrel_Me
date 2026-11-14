.class public Lba/a;
.super Ljava/lang/Object;
.source "ReportingTracker.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lba/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lba/a;->d:I

    .line 9
    iput-object p1, p0, Lba/a;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lba/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lba/a;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lba/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lba/a;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lba/a;->d:I

    return-void
.end method
