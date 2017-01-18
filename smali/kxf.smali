.class final Lkxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkyu;

.field private synthetic b:Lkxz;

.field private synthetic c:Lkxb;


# direct methods
.method constructor <init>(Lkxb;Lkyu;Lkxz;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lkxf;->c:Lkxb;

    iput-object p2, p0, Lkxf;->a:Lkyu;

    iput-object p3, p0, Lkxf;->b:Lkxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 779
    monitor-enter p0

    .line 781
    :try_start_0
    iget-object v2, p0, Lkxf;->a:Lkyu;

    .line 1293
    iget-object v2, v2, Lkyu;->j:Lkzd;

    .line 2079
    iget-object v3, v2, Lkzd;->b:Lmgh;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lkzd;->b:Lmgh;

    invoke-virtual {v2}, Lmgh;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 781
    :goto_0
    if-nez v2, :cond_2

    .line 782
    monitor-exit p0

    .line 790
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 2079
    goto :goto_0

    .line 784
    :cond_2
    iget-object v2, p0, Lkxf;->c:Lkxb;

    iget-object v3, p0, Lkxf;->a:Lkyu;

    invoke-virtual {v2, v3}, Lkxb;->d(Lkyu;)V

    .line 785
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    iget-object v2, p0, Lkxf;->a:Lkyu;

    .line 2279
    iget-object v2, v2, Lkyu;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 786
    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxf;->c:Lkxb;

    .line 3089
    iget-object v0, v0, Lkxb;->c:Llhh;

    .line 786
    invoke-virtual {v0}, Llhh;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    iget-object v0, p0, Lkxf;->c:Lkxb;

    .line 4089
    iget-object v0, v0, Lkxb;->b:Lmiy;

    .line 787
    new-instance v1, Lszf;

    sget v2, Lszg;->b:I

    iget-object v3, p0, Lkxf;->b:Lkxz;

    .line 5038
    iget-wide v4, v3, Lkxz;->b:J

    .line 788
    invoke-direct {v1, v2, v4, v5}, Lszf;-><init>(IJ)V

    .line 787
    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 785
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 2279
    goto :goto_2
.end method
