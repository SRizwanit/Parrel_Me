.class public Ljb/c;
.super Ljava/lang/Object;
.source "SdkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/c$a;
    }
.end annotation


# instance fields
.field private final a:Lob/d;

.field private final b:Ljb/a;


# direct methods
.method private constructor <init>(Ljb/c$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljb/c$a;->b(Ljb/c$a;)Lob/d;

    move-result-object v0

    iput-object v0, p0, Ljb/c;->a:Lob/d;

    .line 4
    invoke-static {p1}, Ljb/c$a;->a(Ljb/c$a;)Ljb/a;

    move-result-object p1

    iput-object p1, p0, Ljb/c;->b:Ljb/a;

    return-void
.end method

.method synthetic constructor <init>(Ljb/c$a;Ljb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljb/c;-><init>(Ljb/c$a;)V

    return-void
.end method

.method public static a()Ljb/c$a;
    .locals 1

    .line 1
    new-instance v0, Ljb/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljb/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public b()Ljb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/c;->b:Ljb/a;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public c()Lob/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/c;->a:Lob/d;

    .line 2
    .line 3
    return-object v0
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
.end method
