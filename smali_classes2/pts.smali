.class final Lpts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lpta;

.field private synthetic c:Lpte;


# direct methods
.method constructor <init>(Lpte;ZLpta;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lpts;->c:Lpte;

    iput-boolean p2, p0, Lpts;->a:Z

    iput-object p3, p0, Lpts;->b:Lpta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x7

    .line 405
    iget-object v0, p0, Lpts;->c:Lpte;

    iget-boolean v1, p0, Lpts;->a:Z

    iget-object v2, p0, Lpts;->b:Lpta;

    .line 1695
    invoke-static {}, Lmjz;->b()V

    .line 1413
    iget v3, v0, Lpte;->t:I

    if-ne v3, v5, :cond_0

    .line 1414
    invoke-virtual {v0}, Lpte;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lpte;->i:Lpxf;

    .line 1415
    invoke-interface {v3}, Lpxf;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lpte;->j:Lpxf;

    .line 1416
    invoke-interface {v3}, Lpxf;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lpte;->n:Lpxi;

    .line 1417
    invoke-interface {v3}, Lpxi;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1418
    :cond_0
    invoke-virtual {v0, v5, v2}, Lpte;->b(ILpta;)V

    .line 1443
    :goto_0
    return-void

    .line 1422
    :cond_1
    iget-object v3, v0, Lpte;->q:Lpsn;

    if-eqz v3, :cond_2

    .line 1423
    iget-object v3, v0, Lpte;->q:Lpsn;

    invoke-virtual {v3}, Lpsn;->a()V

    .line 1426
    :cond_2
    iget-object v3, v0, Lpte;->i:Lpxf;

    invoke-interface {v3, v1}, Lpxf;->a(Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1427
    invoke-virtual {v0, v4, v2}, Lpte;->b(ILpta;)V

    goto :goto_0

    .line 1431
    :cond_3
    iget-object v3, v0, Lpte;->p:Lpxt;

    invoke-interface {v3}, Lpxt;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1433
    iget-object v1, v0, Lpte;->i:Lpxf;

    invoke-interface {v1}, Lpxf;->g()Z

    .line 1434
    invoke-virtual {v0, v4, v2}, Lpte;->b(ILpta;)V

    goto :goto_0

    .line 1438
    :cond_4
    iget-object v3, v0, Lpte;->j:Lpxf;

    invoke-interface {v3, v1}, Lpxf;->a(Z)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1440
    iget-object v1, v0, Lpte;->i:Lpxf;

    invoke-interface {v1}, Lpxf;->g()Z

    .line 1441
    iget-object v1, v0, Lpte;->p:Lpxt;

    invoke-interface {v1}, Lpxt;->c()Z

    .line 1442
    invoke-virtual {v0, v4, v2}, Lpte;->b(ILpta;)V

    goto :goto_0

    .line 1447
    :cond_5
    if-eqz v1, :cond_6

    .line 1448
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpte;->h:Z

    .line 1449
    invoke-virtual {v0}, Lpte;->a()V

    .line 1452
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lpte;->b(ILpta;)V

    goto :goto_0
.end method
