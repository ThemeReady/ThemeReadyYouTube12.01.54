.class public abstract Lydf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwx;


# instance fields
.field public A:Lydl;

.field private a:Louq;

.field private b:Lmtt;

.field private c:Lmiy;

.field private d:Ljava/lang/Object;

.field private e:Lour;

.field private f:Lvhh;

.field public final v:Ljava/util/concurrent/Executor;

.field public final w:Ljava/util/Map;

.field public final x:Loni;

.field public y:Lvhh;

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Louq;Lmiy;Ljava/lang/Object;Lmtt;Loni;)V
    .locals 7

    .prologue
    .line 188
    new-instance v6, Lmhp;

    invoke-direct {v6}, Lmhp;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lydf;-><init>(Louq;Lmiy;Ljava/lang/Object;Lmtt;Loni;Ljava/util/concurrent/Executor;)V

    .line 195
    return-void
.end method

.method public constructor <init>(Louq;Lmiy;Ljava/lang/Object;Lmtt;Loni;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louq;

    iput-object v0, p0, Lydf;->a:Louq;

    .line 205
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lydf;->c:Lmiy;

    .line 206
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lydf;->b:Lmtt;

    .line 207
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lydf;->x:Loni;

    .line 208
    iput-object p3, p0, Lydf;->d:Ljava/lang/Object;

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lydf;->w:Ljava/util/Map;

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lydf;->z:Ljava/util/Map;

    .line 211
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lydf;->v:Ljava/util/concurrent/Executor;

    .line 213
    new-instance v0, Lydg;

    invoke-direct {v0, p0}, Lydg;-><init>(Lydf;)V

    iput-object v0, p0, Lydf;->e:Lour;

    .line 224
    new-instance v0, Lydk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lydk;-><init>(Z)V

    invoke-direct {p0, v0}, Lydf;->a(Ljava/lang/Object;)V

    .line 225
    return-void
.end method

.method public constructor <init>(Louq;Lmiy;Lmtt;Loni;)V
    .locals 6

    .prologue
    .line 174
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lydf;-><init>(Louq;Lmiy;Ljava/lang/Object;Lmtt;Loni;)V

    .line 180
    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lydf;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lydf;->c:Lmiy;

    iget-object v1, p0, Lydf;->d:Ljava/lang/Object;

    .line 1451
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lmiy;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lydf;->c:Lmiy;

    invoke-virtual {v0, p1}, Lmiy;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Lvhh;Z)V
    .locals 4

    .prologue
    .line 459
    new-instance v0, Lydn;

    invoke-direct {v0, p2}, Lydn;-><init>(Z)V

    invoke-direct {p0, v0}, Lydf;->a(Ljava/lang/Object;)V

    .line 461
    iput-object p1, p0, Lydf;->y:Lvhh;

    .line 463
    iget-object v0, p0, Lydf;->a:Louq;

    invoke-interface {v0, p1}, Louq;->a(Lvhh;)Loud;

    move-result-object v0

    .line 465
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Loud;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    sget-object v1, Loue;->b:Loue;

    invoke-virtual {v0, v1}, Loud;->a(Loue;)V

    .line 468
    :cond_0
    iget-object v1, p0, Lydf;->a:Louq;

    iget-object v2, p0, Lydf;->e:Lour;

    new-instance v3, Lydj;

    invoke-direct {v3, p0, p1}, Lydj;-><init>(Lydf;Lvhh;)V

    invoke-interface {v1, v0, v2, v3}, Louq;->a(Loud;Lour;Lrzi;)V

    .line 503
    return-void
.end method


# virtual methods
.method public abstract a(Lvhm;)Ljava/lang/Object;
.end method

.method public a(Laxo;Lvhh;)V
    .locals 2

    .prologue
    .line 373
    new-instance v0, Lydm;

    iget-object v1, p0, Lydf;->b:Lmtt;

    .line 374
    invoke-interface {v1, p1}, Lmtt;->b(Ljava/lang/Throwable;)Lmxc;

    move-result-object v1

    .line 376
    invoke-static {p1}, Lmob;->a(Ljava/lang/Throwable;)Landroid/content/Intent;

    invoke-direct {v0, v1, p2}, Lydm;-><init>(Lmxc;Lvhh;)V

    .line 373
    invoke-direct {p0, v0}, Lydf;->a(Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lydf;->A:Lydl;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lydf;->A:Lydl;

    invoke-interface {v0, p1, p2}, Lydl;->a(Laxo;Lvhh;)V

    .line 381
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lvhh;)V
    .locals 4

    .prologue
    .line 299
    invoke-static {}, Lmjz;->a()V

    .line 300
    if-nez p2, :cond_0

    .line 328
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-interface {p2}, Lvhh;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    invoke-virtual {p0, p2}, Lydf;->a(Lvhh;)V

    goto :goto_0

    .line 2343
    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 308
    iget-object v0, p0, Lydf;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lydf;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 311
    :cond_2
    iget-object v0, p0, Lydf;->z:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v0, Lydh;

    invoke-direct {v0, p0, p1, p2}, Lydh;-><init>(Lydf;Ljava/lang/Object;Lvhh;)V

    .line 327
    invoke-interface {p2}, Lvhh;->d()I

    move-result v2

    int-to-long v2, v2

    .line 312
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lvhi;)V
    .locals 2

    .prologue
    .line 364
    new-instance v1, Lydk;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Lydk;-><init>(Z)V

    invoke-direct {p0, v1}, Lydf;->a(Ljava/lang/Object;)V

    .line 365
    return-void

    .line 364
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lvhh;)V
    .locals 1

    .prologue
    .line 435
    if-eqz p1, :cond_0

    iget-object v0, p0, Lydf;->y:Lvhh;

    if-ne p1, v0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lydf;->a(Lvhh;Z)V

    goto :goto_0
.end method

.method public a(Lvhi;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lydf;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhh;

    .line 276
    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0, v0}, Lydf;->a(Lvhh;)V

    .line 279
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 387
    invoke-virtual {p0}, Lydf;->g()V

    .line 388
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhh;

    .line 389
    iget-object v2, p0, Lydf;->w:Ljava/util/Map;

    invoke-interface {v0}, Lvhh;->f()Lvhi;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-interface {v0}, Lvhh;->f()Lvhi;

    move-result-object v2

    sget-object v3, Lvhi;->b:Lvhi;

    if-ne v2, v3, :cond_0

    .line 398
    iput-object v0, p0, Lydf;->f:Lvhh;

    goto :goto_0

    .line 401
    :cond_1
    return-void
.end method

.method public final b(Lvhi;)Z
    .locals 1

    .prologue
    .line 247
    sget-object v0, Lvhi;->b:Lvhi;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lydf;->f:Lvhh;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lydf;->w:Ljava/util/Map;

    .line 249
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 247
    goto :goto_0
.end method

.method public final c(Lvhi;)Lvhh;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lydf;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhh;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lydf;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lydf;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 339
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lydf;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Lydf;->y:Lvhh;

    .line 409
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lydf;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lydf;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    .line 416
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    .line 418
    :cond_0
    iget-object v0, p0, Lydf;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 419
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lydf;->f:Lvhh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lydf;->f:Lvhh;

    iget-object v1, p0, Lydf;->y:Lvhh;

    if-ne v0, v1, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lydf;->f:Lvhh;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lydf;->a(Lvhh;Z)V

    goto :goto_0
.end method

.method public n_()V
    .locals 0

    .prologue
    .line 513
    invoke-virtual {p0}, Lydf;->j()V

    .line 514
    return-void
.end method
