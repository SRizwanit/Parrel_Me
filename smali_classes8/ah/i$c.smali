.class public abstract Lah/i$c;
.super Lah/i$b;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lah/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lah/i$d<",
        "TMessageType;>;BuilderType:",
        "Lah/i$c<",
        "TMessageType;TBuilderType;>;>",
        "Lah/i$b<",
        "TMessageType;TBuilderType;>;",
        "Lah/r;"
    }
.end annotation


# instance fields
.field private c:Lah/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah/h<",
            "Lah/i$e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lah/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lah/h;->g()Lah/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lah/i$c;->c:Lah/h;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method static synthetic j(Lah/i$c;)Lah/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lah/i$c;->k()Lah/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private k()Lah/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lah/h<",
            "Lah/i$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lah/i$c;->c:Lah/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah/h;->q()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lah/i$c;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lah/i$c;->c:Lah/h;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lah/i$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lah/i$c;->c:Lah/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lah/h;->b()Lah/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lah/i$c;->c:Lah/h;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lah/i$c;->d:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected final m(Lah/i$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lah/i$c;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lah/i$c;->c:Lah/h;

    .line 5
    .line 6
    invoke-static {p1}, Lah/i$d;->q(Lah/i$d;)Lah/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lah/h;->r(Lah/h;)V

    .line 11
    .line 12
    .line 13
    return-void
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
