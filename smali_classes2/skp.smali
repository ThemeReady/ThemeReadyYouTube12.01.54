.class final Lskp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsjx;


# instance fields
.field private a:Lsnh;

.field private b:Ljava/util/List;

.field private c:I

.field private d:Lsnj;

.field private synthetic e:Lsko;


# direct methods
.method constructor <init>(Lsko;Lsnh;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 518
    iput-object p1, p0, Lskp;->e:Lsko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnh;

    iput-object v0, p0, Lskp;->a:Lsnh;

    .line 520
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lskp;->b:Ljava/util/List;

    .line 521
    iput p4, p0, Lskp;->c:I

    .line 522
    return-void
.end method

.method private final c()I
    .locals 4

    .prologue
    .line 568
    const/4 v0, 0x0

    .line 569
    iget-object v1, p0, Lskp;->e:Lsko;

    .line 3035
    iget-object v1, v1, Lsko;->d:Ljava/util/HashMap;

    .line 569
    iget-object v2, p0, Lskp;->a:Lsnh;

    .line 3086
    iget-object v2, v2, Lsnh;->a:Ljava/lang/String;

    .line 569
    invoke-static {v1, v2}, Lmwg;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 570
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 571
    iget-object v3, p0, Lskp;->e:Lsko;

    invoke-virtual {v3, v0}, Lsko;->a(Ljava/lang/String;)Lsjy;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_1

    .line 573
    invoke-interface {v0}, Lsjy;->h()Lsnr;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsnr;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 578
    goto :goto_0

    .line 579
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Lsnj;
    .locals 5

    .prologue
    .line 557
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lskp;->d:Lsnj;

    if-nez v0, :cond_0

    .line 558
    new-instance v0, Lsnj;

    iget-object v1, p0, Lskp;->a:Lsnh;

    iget-object v2, p0, Lskp;->b:Ljava/util/List;

    iget v3, p0, Lskp;->c:I

    .line 562
    invoke-direct {p0}, Lskp;->c()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Lsnh;Ljava/util/List;II)V

    iput-object v0, p0, Lskp;->d:Lsnj;

    .line 564
    :cond_0
    iget-object v0, p0, Lskp;->d:Lsnj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lsnh;)V
    .locals 2

    .prologue
    .line 531
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget-object v0, p0, Lskp;->a:Lsnh;

    .line 1086
    iget-object v0, v0, Lsnh;->a:Ljava/lang/String;

    .line 2086
    iget-object v1, p1, Lsnh;->a:Ljava/lang/String;

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmjz;->a(Z)V

    .line 533
    iput-object p1, p0, Lskp;->a:Lsnh;

    .line 534
    const/4 v0, 0x0

    iput-object v0, p0, Lskp;->d:Lsnj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    monitor-exit p0

    return-void

    .line 531
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 552
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lskp;->d:Lsnj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    monitor-exit p0

    return-void

    .line 552
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
