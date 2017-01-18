.class final Lkxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkyu;

.field private synthetic b:Lkxx;

.field private synthetic c:Lkxb;


# direct methods
.method constructor <init>(Lkxb;Lkyu;Lkxx;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lkxg;->c:Lkxb;

    iput-object p2, p0, Lkxg;->a:Lkyu;

    iput-object p3, p0, Lkxg;->b:Lkxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 805
    monitor-enter p0

    .line 807
    :try_start_0
    iget-object v0, p0, Lkxg;->a:Lkyu;

    .line 1293
    iget-object v0, v0, Lkyu;->j:Lkzd;

    .line 2079
    iget-object v2, v0, Lkzd;->b:Lmgh;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lkzd;->b:Lmgh;

    invoke-virtual {v0}, Lmgh;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 807
    :goto_0
    if-nez v0, :cond_2

    .line 808
    monitor-exit p0

    .line 817
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2079
    goto :goto_0

    .line 810
    :cond_2
    iget-object v0, p0, Lkxg;->c:Lkxb;

    iget-object v2, p0, Lkxg;->a:Lkyu;

    invoke-virtual {v0, v2}, Lkxb;->d(Lkyu;)V

    .line 811
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    iget-object v0, p0, Lkxg;->a:Lkyu;

    .line 2215
    iget-object v0, v0, Lkyu;->b:Ljava/util/List;

    .line 812
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    iget-object v0, p0, Lkxg;->c:Lkxb;

    .line 3089
    iget-object v2, v0, Lkxb;->b:Lmiy;

    .line 813
    new-instance v3, Llgh;

    iget-object v0, p0, Lkxg;->a:Lkyu;

    .line 3215
    iget-object v0, v0, Lkyu;->b:Ljava/util/List;

    .line 814
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzg;

    .line 4132
    iget-object v0, v0, Lkzg;->a:Llhf;

    .line 5030
    iget-object v0, v0, Llhf;->b:Lopd;

    .line 815
    invoke-direct {v3, v0}, Llgh;-><init>(Lopd;)V

    .line 813
    invoke-virtual {v2, v3}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 811
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
