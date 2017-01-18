.class final Lsfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsft;


# direct methods
.method constructor <init>(Lsft;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lsfx;->a:Lsft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 285
    iget-object v0, p0, Lsfx;->a:Lsft;

    .line 1040
    iget-object v0, v0, Lsft;->c:Lmwf;

    .line 285
    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    .line 286
    iget-object v2, p0, Lsfx;->a:Lsft;

    .line 2040
    iget-wide v2, v2, Lsft;->b:J

    .line 286
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 287
    iget-object v2, p0, Lsfx;->a:Lsft;

    .line 3040
    iget-wide v2, v2, Lsft;->b:J

    .line 287
    sub-long v2, v0, v2

    .line 288
    sget-wide v4, Lsrt;->m:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v2, p0, Lsfx;->a:Lsft;

    .line 4040
    iput-wide v0, v2, Lsft;->b:J

    .line 296
    iget-object v0, p0, Lsfx;->a:Lsft;

    .line 5040
    iget-object v0, v0, Lsft;->k:Lzvz;

    .line 296
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfz;

    invoke-virtual {v0}, Lsfz;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnr;

    .line 297
    invoke-virtual {v0}, Lsnr;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lsnr;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lsfx;->a:Lsft;

    .line 6040
    iget-object v0, v0, Lsft;->f:Lzvz;

    .line 299
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspz;

    iget-object v1, p0, Lsfx;->a:Lsft;

    .line 7040
    iget-object v1, v1, Lsft;->d:Lrvy;

    .line 299
    invoke-interface {v0, v1}, Lspz;->a(Lrvy;)V

    goto :goto_0
.end method
