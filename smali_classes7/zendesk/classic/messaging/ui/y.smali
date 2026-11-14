.class public Lzendesk/classic/messaging/ui/y;
.super Ljava/lang/Object;
.source "MessagingState.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/y$b;,
        Lzendesk/classic/messaging/ui/y$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/a0;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Z

.field final d:Lzendesk/classic/messaging/ui/y$b;

.field final e:Lnj/e;

.field final f:Ljava/lang/String;

.field final g:Lnj/c;

.field final h:I


# direct methods
.method private constructor <init>(Ljava/util/List;ZZLzendesk/classic/messaging/ui/y$b;Lnj/e;Ljava/lang/String;Lnj/c;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lzendesk/classic/messaging/ui/y$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/a0;",
            ">;ZZ",
            "Lzendesk/classic/messaging/ui/y$b;",
            "Lnj/e;",
            "Ljava/lang/String;",
            "Lnj/c;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/classic/messaging/ui/y;->a:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Lzendesk/classic/messaging/ui/y;->b:Z

    .line 5
    iput-boolean p3, p0, Lzendesk/classic/messaging/ui/y;->c:Z

    .line 6
    iput-object p4, p0, Lzendesk/classic/messaging/ui/y;->d:Lzendesk/classic/messaging/ui/y$b;

    .line 7
    iput-object p5, p0, Lzendesk/classic/messaging/ui/y;->e:Lnj/e;

    .line 8
    iput-object p6, p0, Lzendesk/classic/messaging/ui/y;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lzendesk/classic/messaging/ui/y;->g:Lnj/c;

    .line 10
    iput p8, p0, Lzendesk/classic/messaging/ui/y;->h:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;ZZLzendesk/classic/messaging/ui/y$b;Lnj/e;Ljava/lang/String;Lnj/c;ILzendesk/classic/messaging/ui/z;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lzendesk/classic/messaging/ui/y;-><init>(Ljava/util/List;ZZLzendesk/classic/messaging/ui/y$b;Lnj/e;Ljava/lang/String;Lnj/c;I)V

    return-void
.end method


# virtual methods
.method public a()Lzendesk/classic/messaging/ui/y$a;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/y$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/classic/messaging/ui/y$a;-><init>(Lzendesk/classic/messaging/ui/y;)V

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
