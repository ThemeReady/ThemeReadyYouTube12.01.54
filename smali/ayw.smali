.class public final Layw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbln;


# static fields
.field public static final a:Lbmp;

.field private static g:Lbmp;


# instance fields
.field public final b:Layj;

.field public final c:Lblm;

.field public final d:Lblt;

.field public final e:Lblw;

.field public f:Lbmi;

.field private h:Lbls;

.field private i:Ljava/lang/Runnable;

.field private j:Landroid/os/Handler;

.field private k:Lblf;

.field private l:Lbmi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbmp;->a(Ljava/lang/Class;)Lbmp;

    move-result-object v0

    .line 11861
    iput-boolean v1, v0, Lbmi;->t:Z

    .line 47
    check-cast v0, Lbmp;

    sput-object v0, Layw;->g:Lbmp;

    .line 48
    const-class v0, Lbkk;

    invoke-static {v0}, Lbmp;->a(Ljava/lang/Class;)Lbmp;

    move-result-object v0

    .line 12861
    iput-boolean v1, v0, Lbmi;->t:Z

    .line 49
    sget-object v0, Lbcd;->b:Lbcd;

    .line 50
    invoke-static {v0}, Lbmp;->b(Lbcd;)Lbmp;

    move-result-object v0

    sget-object v1, Layn;->b:Layn;

    invoke-virtual {v0, v1}, Lbmp;->a(Layn;)Lbmi;

    move-result-object v0

    check-cast v0, Lbmp;

    .line 51
    invoke-virtual {v0}, Lbmp;->a()Lbmi;

    move-result-object v0

    check-cast v0, Lbmp;

    sput-object v0, Layw;->a:Lbmp;

    .line 49
    return-void
.end method

.method public constructor <init>(Layj;Lblm;Lbls;)V
    .locals 6

    .prologue
    .line 73
    new-instance v4, Lblt;

    invoke-direct {v4}, Lblt;-><init>()V

    .line 1314
    iget-object v5, p1, Layj;->e:Lblh;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 73
    invoke-direct/range {v0 .. v5}, Layw;-><init>(Layj;Lblm;Lbls;Lblt;Lblh;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Layj;Lblm;Lbls;Lblt;Lblh;)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lblw;

    invoke-direct {v0}, Lblw;-><init>()V

    iput-object v0, p0, Layw;->e:Lblw;

    .line 58
    new-instance v0, Layx;

    invoke-direct {v0, p0}, Layx;-><init>(Layw;)V

    iput-object v0, p0, Layw;->i:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Layw;->j:Landroid/os/Handler;

    .line 82
    iput-object p1, p0, Layw;->b:Layj;

    .line 83
    iput-object p2, p0, Layw;->c:Lblm;

    .line 84
    iput-object p3, p0, Layw;->h:Lbls;

    .line 85
    iput-object p4, p0, Layw;->d:Lblt;

    .line 1318
    iget-object v0, p1, Layj;->b:Laym;

    .line 87
    invoke-virtual {v0}, Laym;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    new-instance v1, Laza;

    invoke-direct {v1, p4}, Laza;-><init>(Lblt;)V

    .line 91
    invoke-interface {p5, v0, v1}, Lblh;->a(Landroid/content/Context;Lblg;)Lblf;

    move-result-object v0

    iput-object v0, p0, Layw;->k:Lblf;

    .line 97
    invoke-static {}, Lbod;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Layw;->j:Landroid/os/Handler;

    iget-object v1, p0, Layw;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :goto_0
    iget-object v0, p0, Layw;->k:Lblf;

    invoke-interface {p2, v0}, Lblm;->a(Lbln;)V

    .line 2318
    iget-object v0, p1, Layj;->b:Laym;

    .line 3046
    iget-object v0, v0, Laym;->c:Lbmp;

    .line 104
    iput-object v0, p0, Layw;->l:Lbmi;

    .line 105
    iget-object v0, p0, Layw;->l:Lbmi;

    iput-object v0, p0, Layw;->f:Lbmi;

    .line 3503
    iget-object v1, p1, Layj;->f:Ljava/util/List;

    monitor-enter v1

    .line 3504
    :try_start_0
    iget-object v0, p1, Layj;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3505
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3508
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100
    :cond_0
    invoke-interface {p2, p0}, Lblm;->a(Lbln;)V

    goto :goto_0

    .line 3507
    :cond_1
    :try_start_1
    iget-object v0, p1, Layj;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3508
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Layu;
    .locals 2

    .prologue
    .line 378
    new-instance v0, Layu;

    iget-object v1, p0, Layw;->b:Layj;

    .line 10318
    iget-object v1, v1, Layj;->b:Laym;

    .line 378
    invoke-direct {v0, v1, p0, p1}, Layu;-><init>(Laym;Layw;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Layu;
    .locals 2

    .prologue
    .line 9318
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Layw;->a(Ljava/lang/Class;)Layu;

    move-result-object v0

    new-instance v1, Lbkd;

    invoke-direct {v1}, Lbkd;-><init>()V

    invoke-virtual {v0, v1}, Layu;->a(Lazb;)Layu;

    move-result-object v0

    .line 10190
    invoke-virtual {v0, p1}, Layu;->a(Ljava/lang/Object;)Layu;

    move-result-object v0

    .line 328
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Layw;->b:Layj;

    .line 4318
    iget-object v0, v0, Layj;->b:Laym;

    .line 169
    invoke-virtual {v0}, Laym;->onLowMemory()V

    .line 170
    return-void
.end method

.method public final a(Lbnb;)V
    .locals 3

    .prologue
    .line 404
    if-nez p1, :cond_1

    .line 10495
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-static {}, Lbod;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10421
    invoke-virtual {p0, p1}, Layw;->b(Lbnb;)Z

    move-result v0

    .line 10422
    if-nez v0, :cond_0

    .line 10423
    iget-object v0, p0, Layw;->b:Layj;

    .line 10492
    iget-object v1, v0, Layj;->f:Ljava/util/List;

    monitor-enter v1

    .line 10493
    :try_start_0
    iget-object v0, v0, Layj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layw;

    .line 10494
    invoke-virtual {v0, p1}, Layw;->b(Lbnb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10495
    monitor-exit v1

    goto :goto_0

    .line 10498
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10499
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_4
    iget-object v0, p0, Layw;->j:Landroid/os/Handler;

    new-instance v1, Layy;

    invoke-direct {v1, p0, p1}, Layy;-><init>(Layw;Lbnb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 5223
    invoke-static {}, Lbod;->a()V

    .line 5224
    iget-object v1, p0, Layw;->d:Lblt;

    .line 6089
    const/4 v0, 0x0

    iput-boolean v0, v1, Lblt;->c:Z

    .line 6090
    iget-object v0, v1, Lblt;->a:Ljava/util/Set;

    invoke-static {v0}, Lbod;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmk;

    .line 6091
    invoke-interface {v0}, Lbmk;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lbmk;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lbmk;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6092
    invoke-interface {v0}, Lbmk;->a()V

    goto :goto_0

    .line 6095
    :cond_1
    iget-object v0, v1, Lblt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 248
    iget-object v0, p0, Layw;->e:Lblw;

    invoke-virtual {v0}, Lblw;->b()V

    .line 249
    return-void
.end method

.method final b(Lbnb;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 428
    invoke-interface {p1}, Lbnb;->a()Lbmk;

    move-result-object v1

    .line 430
    if-nez v1, :cond_0

    .line 439
    :goto_0
    return v0

    .line 434
    :cond_0
    iget-object v2, p0, Layw;->d:Lblt;

    invoke-virtual {v2, v1}, Lblt;->a(Lbmk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Layw;->e:Lblw;

    .line 11024
    iget-object v1, v1, Lblw;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 436
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lbnb;->a(Lbmk;)V

    goto :goto_0

    .line 439
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 6190
    invoke-static {}, Lbod;->a()V

    .line 6191
    iget-object v1, p0, Layw;->d:Lblt;

    .line 7076
    const/4 v0, 0x1

    iput-boolean v0, v1, Lblt;->c:Z

    .line 7077
    iget-object v0, v1, Lblt;->a:Ljava/util/Set;

    invoke-static {v0}, Lbod;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmk;

    .line 7078
    invoke-interface {v0}, Lbmk;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7079
    invoke-interface {v0}, Lbmk;->c()V

    .line 7080
    iget-object v3, v1, Lblt;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Layw;->e:Lblw;

    invoke-virtual {v0}, Lblw;->c()V

    .line 259
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Layw;->e:Lblw;

    invoke-virtual {v0}, Lblw;->d()V

    .line 268
    iget-object v1, p0, Layw;->e:Lblw;

    .line 8049
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lblw;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbnb;

    .line 269
    invoke-virtual {p0, v1}, Layw;->a(Lbnb;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Layw;->e:Lblw;

    .line 8053
    iget-object v0, v0, Lblw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 272
    iget-object v0, p0, Layw;->d:Lblt;

    invoke-virtual {v0}, Lblt;->a()V

    .line 273
    iget-object v0, p0, Layw;->c:Lblm;

    invoke-interface {v0, p0}, Lblm;->b(Lbln;)V

    .line 274
    iget-object v0, p0, Layw;->c:Lblm;

    iget-object v1, p0, Layw;->k:Lblf;

    invoke-interface {v0, v1}, Lblm;->b(Lbln;)V

    .line 275
    iget-object v0, p0, Layw;->j:Landroid/os/Handler;

    iget-object v1, p0, Layw;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    iget-object v0, p0, Layw;->b:Layj;

    .line 8512
    iget-object v1, v0, Layj;->f:Ljava/util/List;

    monitor-enter v1

    .line 8513
    :try_start_0
    iget-object v2, v0, Layj;->f:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8514
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8517
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8516
    :cond_1
    :try_start_1
    iget-object v0, v0, Layj;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8517
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final e()Layu;
    .locals 2

    .prologue
    .line 286
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Layw;->a(Ljava/lang/Class;)Layu;

    move-result-object v0

    new-instance v1, Layi;

    invoke-direct {v1}, Layi;-><init>()V

    invoke-virtual {v0, v1}, Layu;->a(Lazb;)Layu;

    move-result-object v0

    sget-object v1, Layw;->g:Lbmp;

    .line 287
    invoke-virtual {v0, v1}, Layu;->a(Lbmi;)Layu;

    move-result-object v0

    .line 286
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 454
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Layw;->d:Lblt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Layw;->h:Lbls;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
