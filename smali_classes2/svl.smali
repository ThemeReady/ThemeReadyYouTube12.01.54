.class final Lsvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lsvf;


# direct methods
.method constructor <init>(Lsvf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lsvl;->b:Lsvf;

    iput-object p2, p0, Lsvl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 340
    iget-object v1, p0, Lsvl;->b:Lsvf;

    iget-object v2, p0, Lsvl;->a:Ljava/lang/String;

    .line 1375
    iget-object v0, v1, Lsvf;->d:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1376
    iget-object v0, v1, Lsvf;->e:Lmuk;

    invoke-interface {v0}, Lmuk;->a()V

    .line 1393
    :cond_0
    return-void

    .line 1380
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1381
    if-nez v2, :cond_3

    .line 1383
    invoke-virtual {v1}, Lsvf;->a()Lsrp;

    move-result-object v0

    invoke-interface {v0}, Lsrp;->h()Lsru;

    move-result-object v0

    invoke-interface {v0}, Lsru;->b()Ljava/util/List;

    move-result-object v0

    .line 1384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnn;

    .line 2088
    iget-object v4, v0, Lsnn;->a:Ljava/lang/String;

    .line 1385
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1387
    invoke-virtual {v1}, Lsvf;->a()Lsrp;

    move-result-object v4

    invoke-interface {v4}, Lsrp;->h()Lsru;

    move-result-object v4

    .line 3088
    iget-object v0, v0, Lsnn;->a:Ljava/lang/String;

    .line 1387
    invoke-interface {v4, v0}, Lsru;->a(Ljava/lang/String;)Lsnr;

    move-result-object v0

    .line 1388
    invoke-virtual {v0}, Lsnr;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1389
    invoke-virtual {v1}, Lsvf;->a()Lsrp;

    move-result-object v4

    invoke-interface {v4}, Lsrp;->h()Lsru;

    move-result-object v4

    .line 4066
    iget-object v0, v0, Lsnr;->a:Lsnn;

    .line 4088
    iget-object v0, v0, Lsnn;->a:Ljava/lang/String;

    .line 1389
    invoke-interface {v4, v0}, Lsru;->b(Ljava/lang/String;)Lsrq;

    goto :goto_0

    .line 1396
    :cond_3
    invoke-virtual {v1}, Lsvf;->a()Lsrp;

    move-result-object v0

    invoke-interface {v0}, Lsrp;->k()Lsro;

    move-result-object v0

    invoke-interface {v0, v2}, Lsro;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 1397
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnr;

    .line 5066
    iget-object v5, v0, Lsnr;->a:Lsnn;

    .line 5088
    iget-object v5, v5, Lsnn;->a:Ljava/lang/String;

    .line 1398
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lsnr;->p()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1399
    invoke-virtual {v1}, Lsvf;->a()Lsrp;

    move-result-object v5

    invoke-interface {v5}, Lsrp;->k()Lsro;

    move-result-object v5

    .line 6066
    iget-object v0, v0, Lsnr;->a:Lsnn;

    .line 6088
    iget-object v0, v0, Lsnn;->a:Ljava/lang/String;

    .line 1400
    invoke-interface {v5, v2, v0}, Lsro;->a(Ljava/lang/String;Ljava/lang/String;)Lsrq;

    goto :goto_1
.end method
