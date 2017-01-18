.class public final Lccy;
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
    .line 1320
    iput-object p1, p0, Lccy;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lccy;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2583
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkmg;

    .line 1324
    check-cast v0, Lkmg;

    invoke-virtual {v0}, Lkmg;->r()Lmng;

    move-result-object v0

    invoke-interface {v0}, Lmng;->a()V

    .line 1325
    return-void
.end method
