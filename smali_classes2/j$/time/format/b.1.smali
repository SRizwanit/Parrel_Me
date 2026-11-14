.class final Lj$/time/format/b;
.super Lj$/time/format/x;
.source "SourceFile"


# instance fields
.field final synthetic e:Lj$/time/format/w;


# direct methods
.method constructor <init>(Lj$/time/format/w;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    iput-object p1, p0, Lj$/time/format/b;->e:Lj$/time/format/w;

    return-void
.end method


# virtual methods
.method public final d(Lj$/time/chrono/n;Lj$/time/temporal/o;JLj$/time/format/B;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 808
    iget-object p1, p0, Lj$/time/format/b;->e:Lj$/time/format/w;

    invoke-virtual {p1, p3, p4, p5}, Lj$/time/format/w;->a(JLj$/time/format/B;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/o;JLj$/time/format/B;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 812
    iget-object p1, p0, Lj$/time/format/b;->e:Lj$/time/format/w;

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/format/w;->a(JLj$/time/format/B;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
