.class final Ltcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loso;

.field private synthetic b:Ltcf;


# direct methods
.method constructor <init>(Ltcf;Loso;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Ltcm;->b:Ltcf;

    iput-object p2, p0, Ltcm;->a:Loso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 514
    iget-object v0, p0, Ltcm;->b:Ltcf;

    .line 1042
    iget-object v1, v0, Ltcf;->k:Ltgx;

    .line 514
    iget-object v0, p0, Ltcm;->a:Loso;

    .line 1160
    iget-object v2, v1, Ltgx;->a:Ltfu;

    invoke-virtual {v2, v0}, Ltfu;->a(Loso;)V

    .line 1161
    invoke-virtual {v0}, Loso;->a()Z

    move-result v0

    iput-boolean v0, v1, Ltgx;->h:Z

    .line 1162
    iget-object v0, v1, Ltgx;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgz;

    .line 1163
    iget-boolean v3, v1, Ltgx;->h:Z

    invoke-interface {v0, v3}, Ltgz;->a(Z)V

    goto :goto_0

    .line 515
    :cond_0
    iget-object v0, p0, Ltcm;->b:Ltcf;

    .line 2042
    iget-object v0, v0, Ltcf;->i:Ltby;

    .line 515
    iget-object v1, p0, Ltcm;->b:Ltcf;

    .line 3042
    iget-object v1, v1, Ltcf;->k:Ltgx;

    .line 3168
    iget-boolean v1, v1, Ltgx;->h:Z

    .line 3276
    iput-boolean v1, v0, Ltby;->g:Z

    .line 3277
    invoke-virtual {v0}, Ltby;->a()V

    .line 516
    iget-object v0, p0, Ltcm;->b:Ltcf;

    .line 4042
    iget-object v0, v0, Ltcf;->k:Ltgx;

    .line 4168
    iget-boolean v0, v0, Ltgx;->h:Z

    .line 516
    if-eqz v0, :cond_3

    iget-object v0, p0, Ltcm;->b:Ltcf;

    .line 5042
    iget-object v0, v0, Ltcf;->f:Ltfn;

    .line 516
    if-nez v0, :cond_3

    .line 517
    iget-object v0, p0, Ltcm;->b:Ltcf;

    new-instance v1, Ltfn;

    iget-object v2, p0, Ltcm;->b:Ltcf;

    .line 6042
    iget-object v2, v2, Ltcf;->c:Luek;

    .line 518
    iget-object v3, p0, Ltcm;->b:Ltcf;

    .line 7042
    iget-object v3, v3, Ltcf;->d:Luey;

    .line 518
    iget-object v4, p0, Ltcm;->b:Ltcf;

    .line 8042
    iget-boolean v4, v4, Ltcf;->u:Z

    .line 518
    invoke-direct {v1, v2, v3, v4}, Ltfn;-><init>(Luek;Luey;Z)V

    .line 9042
    iput-object v1, v0, Ltcf;->f:Ltfn;

    .line 519
    iget-object v0, p0, Ltcm;->b:Ltcf;

    .line 10042
    iget-object v0, v0, Ltcf;->f:Ltfn;

    .line 10052
    iget-boolean v1, v0, Ltfn;->c:Z

    if-eqz v1, :cond_1

    .line 10053
    iget-object v0, v0, Ltfn;->b:Ltfp;

    invoke-virtual {v0}, Ltfp;->start()V

    .line 520
    :cond_1
    iget-object v0, p0, Ltcm;->b:Ltcf;

    .line 11042
    iget-object v0, v0, Ltcf;->k:Ltgx;

    .line 520
    iget-object v1, p0, Ltcm;->b:Ltcf;

    .line 12042
    iget-object v1, v1, Ltcf;->f:Ltfn;

    .line 12208
    iput-object v1, v0, Ltgx;->f:Ltgy;

    .line 528
    :cond_2
    :goto_1
    return-void

    .line 521
    :cond_3
    iget-object v0, p0, Ltcm;->b:Ltcf;

    .line 13042
    iget-object v0, v0, Ltcf;->k:Ltgx;

    .line 13168
    iget-boolean v0, v0, Ltgx;->h:Z

    .line 521
    if-nez v0, :cond_2

    .line 522
    iget-object v0, p0, Ltcm;->b:Ltcf;

    .line 14042
    iget-object v0, v0, Ltcf;->f:Ltfn;

    .line 522
    if-eqz v0, :cond_4

    .line 523
    iget-object v0, p0, Ltcm;->b:Ltcf;

    .line 15042
    iget-object v0, v0, Ltcf;->f:Ltfn;

    .line 523
    invoke-virtual {v0}, Ltfn;->a()V

    .line 525
    :cond_4
    iget-object v0, p0, Ltcm;->b:Ltcf;

    .line 16042
    iput-object v4, v0, Ltcf;->f:Ltfn;

    .line 526
    iget-object v0, p0, Ltcm;->b:Ltcf;

    .line 17042
    iget-object v0, v0, Ltcf;->k:Ltgx;

    .line 17208
    iput-object v4, v0, Ltgx;->f:Ltgy;

    goto :goto_1
.end method
