.class public final Lcom/ironsource/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sg;


# static fields
.field public static final a:Lcom/ironsource/ug;

.field private static final b:Lve/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/ug;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/ug;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/ug;->a:Lcom/ironsource/ug;

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/ug$a;->a:Lcom/ironsource/ug$a;

    .line 9
    .line 10
    invoke-static {v0}, Lve/l;->a(Lkf/a;)Lve/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/ironsource/ug;->b:Lve/k;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private constructor <init>()V
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
    .line 17
    .line 18
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/ug;->b:Lve/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
