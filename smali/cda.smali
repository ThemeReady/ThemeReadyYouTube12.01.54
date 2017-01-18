.class public final Lcda;
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
    .line 1358
    iput-object p1, p0, Lcda;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1362
    iget-object v0, p0, Lcda;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1673
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lrak;

    .line 1362
    invoke-virtual {v0}, Lrak;->f()Lmkb;

    move-result-object v0

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    .line 1363
    return-void
.end method
