.class final Lldl;
.super Lnab;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmwf;


# direct methods
.method constructor <init>(Lmwf;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lldl;->a:Lmwf;

    invoke-direct {p0}, Lnab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 452
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopv;

    .line 453
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmze;->a(Ljava/lang/String;)I

    move-result v1

    .line 454
    iget-object v2, p0, Lldl;->a:Lmwf;

    invoke-interface {v2}, Lmwf;->a()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 2955
    iput-wide v2, v0, Lopv;->U:J

    .line 455
    return-void
.end method
