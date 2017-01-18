.class public final Lcec;
.super Lcpc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1057
    iput-object p1, p0, Lcec;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Lcpc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lcec;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1588
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lceg;

    .line 1060
    check-cast v0, Lceg;

    invoke-virtual {v0}, Lceg;->r()Lonm;

    move-result-object v0

    invoke-virtual {v0}, Lonm;->a()V

    .line 1061
    return-void
.end method
