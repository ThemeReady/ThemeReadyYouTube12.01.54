.class final Llap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Losv;

.field private synthetic d:Llaj;


# direct methods
.method constructor <init>(Llaj;ILjava/lang/String;Losv;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Llap;->d:Llaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    iput p2, p0, Llap;->a:I

    .line 490
    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Llap;->b:Ljava/lang/String;

    .line 491
    iput-object p4, p0, Llap;->c:Losv;

    .line 492
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 506
    const-string v0, "Couldn\'t retrieve ad\'s companion"

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 482
    check-cast p1, Loow;

    .line 1496
    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    .line 1497
    new-instance v1, Lvcq;

    invoke-direct {v1}, Lvcq;-><init>()V

    iput-object v1, v0, Lvcc;->b:Lvcq;

    .line 1498
    iget-object v1, v0, Lvcc;->b:Lvcq;

    iget-object v2, p0, Llap;->b:Ljava/lang/String;

    iput-object v2, v1, Lvcq;->a:Ljava/lang/String;

    .line 1499
    iget-object v1, p0, Llap;->d:Llaj;

    .line 2048
    iget-object v1, v1, Llaj;->b:Loni;

    .line 1499
    invoke-virtual {p1}, Loow;->an_()[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Loni;->a([BLvcc;)V

    .line 1500
    iget-object v1, p0, Llap;->d:Llaj;

    iget v2, p0, Llap;->a:I

    .line 2204
    iget-object v3, p1, Loow;->a:Lxwx;

    .line 1501
    iget-object v4, p0, Llap;->c:Losv;

    .line 3375
    iget-object v0, v1, Llaj;->d:Lopd;

    if-eqz v0, :cond_3

    .line 3378
    iget-object v0, v1, Llaj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llao;

    .line 3380
    sget v6, Llal;->a:I

    if-ne v2, v6, :cond_0

    iget-object v6, v1, Llaj;->d:Lopd;

    .line 3381
    invoke-interface {v0, v6, v3}, Llao;->a(Lopd;Lxwx;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3382
    invoke-virtual {v1, v0}, Llaj;->a(Llam;)V

    .line 3387
    :cond_1
    iget-object v0, v1, Llaj;->c:Llam;

    if-nez v0, :cond_2

    .line 3389
    invoke-virtual {v1, v4}, Llaj;->a(Losv;)Llak;

    move-result-object v0

    invoke-virtual {v1, v0}, Llaj;->a(Llam;)V

    .line 3392
    :cond_2
    iget-object v0, v1, Llaj;->c:Llam;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Llaj;->e:Z

    if-eqz v0, :cond_3

    .line 3395
    iget-object v0, v1, Llaj;->c:Llam;

    invoke-interface {v0}, Llam;->a()V

    .line 482
    :cond_3
    return-void
.end method
