.class public final Lcea;
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
    .line 1014
    iput-object p1, p0, Lcea;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1018
    iget-object v0, p0, Lcea;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2588
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lceg;

    .line 1018
    check-cast v0, Lceg;

    .line 1019
    invoke-virtual {v0}, Lceg;->m()Lmit;

    move-result-object v0

    new-instance v1, Ldnl;

    iget-object v2, p0, Lcea;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1022
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcea;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3500
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmbw;

    .line 1022
    invoke-virtual {v3}, Lmbw;->r()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p0, Lcea;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lchy;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ldnl;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lchy;)V

    .line 1020
    invoke-virtual {v0, v1}, Lmit;->a(Ljava/lang/Object;)V

    .line 1023
    iget-object v0, p0, Lcea;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4904
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxf;

    .line 1023
    check-cast v0, Lbxf;

    invoke-interface {v0}, Lbxf;->t()Lyia;

    move-result-object v0

    .line 5037
    iget-object v1, v0, Lyia;->b:Lyle;

    .line 6036
    iget-object v1, v1, Lyle;->a:Lxkm;

    iget-boolean v1, v1, Lxkm;->a:Z

    .line 5037
    if-eqz v1, :cond_0

    .line 5038
    iget-object v1, v0, Lyia;->a:Lmit;

    iget-object v0, v0, Lyia;->c:Lyme;

    invoke-virtual {v1, v0}, Lmit;->a(Ljava/lang/Object;)V

    .line 1024
    :cond_0
    iget-object v0, p0, Lcea;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqii;

    .line 6068
    iget-object v1, v0, Lqii;->a:Lmit;

    iget-object v0, v0, Lqii;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    invoke-virtual {v1, v0}, Lmit;->a(Ljava/lang/Object;)V

    .line 1025
    iget-object v0, p0, Lcea;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 6588
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lceg;

    .line 1025
    check-cast v0, Lceg;

    iget-object v1, p0, Lcea;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 7904
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxf;

    .line 1025
    check-cast v1, Lbxf;

    invoke-static {v0, v1}, Lkvy;->a(Loil;Lkvx;)V

    .line 1026
    iget-object v0, p0, Lcea;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 8904
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxf;

    .line 1026
    check-cast v0, Lbxf;

    iget-object v1, p0, Lcea;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 9588
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lceg;

    .line 1026
    check-cast v1, Lceg;

    invoke-static {v0, v1}, Lswt;->a(Lsws;Loil;)V

    .line 1027
    return-void
.end method
