.class final Lseb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsdt;


# direct methods
.method constructor <init>(Lsdt;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lseb;->a:Lsdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 356
    iget-object v0, p0, Lseb;->a:Lsdt;

    .line 1063
    iget-object v0, v0, Lsdt;->b:Lmwf;

    .line 356
    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    .line 357
    iget-object v2, p0, Lseb;->a:Lsdt;

    .line 2063
    iget-wide v2, v2, Lsdt;->r:J

    .line 357
    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 358
    iget-object v2, p0, Lseb;->a:Lsdt;

    .line 3063
    iget-wide v2, v2, Lsdt;->r:J

    .line 358
    sub-long v2, v0, v2

    .line 4063
    sget-wide v4, Lsdt;->a:J

    .line 359
    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v2, p0, Lseb;->a:Lsdt;

    .line 5063
    iput-wide v0, v2, Lsdt;->r:J

    .line 365
    iget-object v0, p0, Lseb;->a:Lsdt;

    .line 6063
    iget-object v0, v0, Lsdt;->d:Lzvz;

    .line 366
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    iget-object v1, p0, Lseb;->a:Lsdt;

    .line 7063
    iget-object v1, v1, Lsdt;->c:Lrvy;

    .line 366
    invoke-interface {v0, v1}, Lsrd;->b(Lrvy;)J

    move-result-wide v2

    .line 367
    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    .line 368
    iget-object v0, p0, Lseb;->a:Lsdt;

    .line 8063
    iget-object v0, v0, Lsdt;->j:Lzvz;

    .line 369
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    .line 8340
    iget-object v0, v0, Lsie;->b:Lski;

    invoke-virtual {v0}, Lski;->e()J

    move-result-wide v0

    .line 370
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 371
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 372
    iget-object v2, p0, Lseb;->a:Lsdt;

    .line 9063
    iget-object v2, v2, Lsdt;->b:Lmwf;

    .line 372
    invoke-interface {v2}, Lmwf;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 373
    iget-object v0, p0, Lseb;->a:Lsdt;

    .line 10063
    iget-object v0, v0, Lsdt;->f:Lzvz;

    .line 373
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrz;

    iget-object v1, p0, Lseb;->a:Lsdt;

    .line 11063
    iget-object v1, v1, Lsdt;->c:Lrvy;

    .line 374
    invoke-interface {v0, v1}, Lsrz;->a(Lrvy;)V

    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p0, Lseb;->a:Lsdt;

    new-instance v1, Lsec;

    invoke-direct {v1, p0}, Lsec;-><init>(Lseb;)V

    invoke-virtual {v0, v1}, Lsdt;->a(Lmgg;)V

    goto :goto_0
.end method
