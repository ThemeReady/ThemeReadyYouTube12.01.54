.class public final Lccu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1256
    iput-object p1, p0, Lccu;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1260
    iget-object v0, p0, Lccu;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqii;

    .line 2116
    iget-object v1, v0, Lqii;->b:Lmiy;

    iget-object v2, v0, Lqii;->d:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiy;->a(Ljava/lang/Object;)V

    .line 2117
    iget-object v1, v0, Lqii;->b:Lmiy;

    iget-object v2, v0, Lqii;->m:Lqpd;

    invoke-virtual {v1, v2}, Lmiy;->a(Ljava/lang/Object;)V

    .line 2118
    iget-object v1, v0, Lqii;->b:Lmiy;

    iget-object v2, v0, Lqii;->f:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiy;->a(Ljava/lang/Object;)V

    .line 2119
    iget-object v1, v0, Lqii;->b:Lmiy;

    iget-object v2, v0, Lqii;->g:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiy;->a(Ljava/lang/Object;)V

    .line 2120
    iget-object v1, v0, Lqii;->e:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqof;

    iget-object v2, v0, Lqii;->b:Lmiy;

    .line 3065
    iget-object v3, v1, Lqof;->q:Lqoi;

    invoke-virtual {v2, v3}, Lmiy;->a(Ljava/lang/Object;)V

    .line 3066
    iget-object v3, v1, Lqof;->r:Lqoh;

    invoke-virtual {v2, v3}, Lmiy;->a(Ljava/lang/Object;)V

    .line 3067
    iget-object v1, v1, Lqof;->m:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 2122
    iget-object v1, v0, Lqii;->k:Lqlt;

    iget-object v2, v0, Lqii;->j:Lnut;

    invoke-virtual {v1, v2}, Lqlt;->a(Lnut;)V

    .line 2124
    iget-object v1, v0, Lqii;->l:Lqtl;

    new-instance v2, Lqto;

    iget-object v0, v0, Lqii;->c:Lmvg;

    new-instance v3, Lmyp;

    const-string v4, "mdxPresence"

    invoke-direct {v3, v4}, Lmyp;-><init>(Ljava/lang/String;)V

    .line 2127
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lqto;-><init>(Lmvg;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2124
    invoke-interface {v1, v2}, Lqtl;->a(Lqtm;)V

    .line 1261
    return-void
.end method
