.class public final Lcdk;
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
    .line 1547
    iput-object p1, p0, Lcdk;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1551
    iget-object v0, p0, Lcdk;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2583
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkmg;

    .line 1552
    check-cast v0, Lkmg;

    iget-object v1, p0, Lcdk;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3904
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxf;

    .line 1553
    check-cast v1, Lbxf;

    invoke-interface {v1}, Lbxf;->h()Ljava/util/Set;

    move-result-object v1

    .line 4017
    invoke-virtual {v0}, Lrrd;->E()Lrvh;

    move-result-object v0

    invoke-interface {v0, v1}, Lrvh;->a(Ljava/util/Set;)V

    .line 1554
    return-void
.end method
