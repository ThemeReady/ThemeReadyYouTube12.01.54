.class final Ltvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laagx;


# instance fields
.field private synthetic a:Ltvu;


# direct methods
.method constructor <init>(Ltvu;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ltvx;->a:Ltvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 98
    check-cast p1, Lwuk;

    .line 1239
    invoke-static {p1}, Ltvu;->a(Lwuk;)Lwff;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1101
    :goto_0
    if-eqz v0, :cond_2

    .line 1102
    iget-object v7, p0, Ltvx;->a:Ltvu;

    .line 2221
    invoke-static {p1}, Ltvu;->a(Lwuk;)Lwff;

    move-result-object v0

    iput-object v0, v7, Ltvu;->k:Lwff;

    .line 2223
    iget-object v0, v7, Ltvu;->k:Lwff;

    if-eqz v0, :cond_2

    .line 3173
    iget-object v0, v7, Ltvu;->k:Lwff;

    iget-object v0, v0, Lwff;->d:Lxnt;

    .line 3175
    if-eqz v0, :cond_0

    .line 3179
    iget-object v2, v7, Ltvu;->l:Ltvz;

    if-eqz v2, :cond_4

    .line 3180
    iget-object v2, v7, Ltvu;->b:Ljava/util/concurrent/Executor;

    .line 4000
    new-instance v3, Ltvw;

    invoke-direct {v3, v7, v0}, Ltvw;-><init>(Ltvu;Lxnt;)V

    .line 3180
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4324
    :cond_0
    :goto_1
    iget-object v0, v7, Ltvu;->k:Lwff;

    iget-boolean v0, v0, Lwff;->b:Z

    if-nez v0, :cond_6

    .line 4325
    iget-object v0, v7, Ltvu;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 4326
    iget-object v0, v7, Ltvu;->j:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4327
    const/4 v0, 0x0

    iput-object v0, v7, Ltvu;->j:Ljava/util/concurrent/Future;

    .line 4329
    :cond_1
    invoke-virtual {v7}, Ltvu;->c()V

    :cond_2
    :goto_2
    return-void

    .line 1239
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 3184
    :cond_4
    iget-object v2, v7, Ltvu;->a:Ltvs;

    .line 3186
    invoke-interface {v2}, Ltvs;->getWidth()I

    move-result v2

    iget-object v3, v7, Ltvu;->a:Ltvs;

    .line 3187
    invoke-interface {v3}, Ltvs;->getHeight()I

    move-result v3

    .line 3184
    invoke-static {v0, v2, v3}, Lyao;->a(Lxnt;II)Landroid/net/Uri;

    move-result-object v0

    .line 3188
    if-eqz v0, :cond_0

    iget-object v2, v7, Ltvu;->h:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3192
    iput-object v0, v7, Ltvu;->h:Landroid/net/Uri;

    .line 3193
    iget-object v2, v7, Ltvu;->c:Lrwo;

    invoke-interface {v2, v0}, Lrwo;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3194
    if-nez v2, :cond_5

    .line 3195
    iget-object v2, v7, Ltvu;->c:Lrwo;

    invoke-interface {v2, v0, v7}, Lrwo;->b(Landroid/net/Uri;Lmgg;)V

    goto :goto_1

    .line 3198
    :cond_5
    invoke-virtual {v7, v2}, Ltvu;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 4331
    :cond_6
    iget-object v0, v7, Ltvu;->j:Ljava/util/concurrent/Future;

    if-nez v0, :cond_2

    .line 4332
    iget-object v0, v7, Ltvu;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v7, Ltvu;->d:Ltvy;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, Ltvu;->j:Ljava/util/concurrent/Future;

    goto :goto_2
.end method
