.class final Lldf;
.super Lnab;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmwf;

.field private synthetic b:Losp;


# direct methods
.method constructor <init>(Lmwf;Losp;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lldf;->a:Lmwf;

    iput-object p2, p0, Lldf;->b:Losp;

    invoke-direct {p0}, Lnab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 385
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopv;

    .line 388
    new-instance v2, Lvsj;

    invoke-direct {v2}, Lvsj;-><init>()V

    .line 389
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lvsj;->b:Ljava/lang/String;

    .line 390
    const-string v1, "type"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    iput-object v1, v2, Lvsj;->c:Ljava/lang/String;

    .line 392
    const-string v1, "height"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2039
    const/4 v3, 0x0

    invoke-static {v1, v3}, Llcx;->a(Ljava/lang/String;I)I

    move-result v1

    .line 392
    iput v1, v2, Lvsj;->f:I

    .line 393
    iget-object v1, p0, Lldf;->a:Lmwf;

    .line 394
    invoke-interface {v1}, Lmwf;->b()J

    move-result-wide v4

    .line 2535
    iput-wide v4, v0, Lopv;->ah:J

    .line 394
    iget-object v1, p0, Lldf;->b:Losp;

    .line 395
    invoke-virtual {v0, v2, v1}, Lopv;->a(Lvsj;Losp;)Lopv;

    .line 396
    return-void

    .line 391
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method
