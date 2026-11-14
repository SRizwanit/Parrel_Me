.class public final Lcom/ironsource/Gf$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Gf$b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/Gf$b$a;


# instance fields
.field private final a:Lcom/ironsource/le;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/Gf$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/Gf$b$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/Gf$b;->b:Lcom/ironsource/Gf$b$a;

    .line 8
    .line 9
    return-void
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

.method private constructor <init>(Lcom/ironsource/le;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Gf$b;->a:Lcom/ironsource/le;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/le;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/Gf$b;-><init>(Lcom/ironsource/le;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/le;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Gf$b;->a:Lcom/ironsource/le;

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
    .line 17
    .line 18
.end method
