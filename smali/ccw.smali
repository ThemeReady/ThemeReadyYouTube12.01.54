.class public final Lccw;
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
    .line 1279
    iput-object p1, p0, Lccw;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1285
    iget-object v0, p0, Lccw;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2904
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxf;

    .line 1285
    check-cast v0, Lbxf;

    invoke-interface {v0}, Lbxf;->b()Lsrr;

    .line 1288
    iget-object v1, p0, Lccw;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4583
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkmg;

    .line 3331
    check-cast v0, Lkmg;

    invoke-virtual {v0}, Lkmg;->H()Lrwa;

    move-result-object v0

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5904
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxf;

    .line 3332
    check-cast v0, Lbxf;

    invoke-interface {v0}, Lbxf;->b()Lsrr;

    move-result-object v2

    .line 6583
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkmg;

    .line 3336
    check-cast v0, Lkmg;

    invoke-virtual {v0}, Lkmg;->H()Lrwa;

    move-result-object v0

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    .line 3335
    invoke-interface {v2, v0}, Lsrr;->b(Lrvy;)V

    .line 1289
    :cond_0
    return-void
.end method
