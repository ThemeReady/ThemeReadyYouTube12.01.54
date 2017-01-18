.class public final synthetic Lccg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lccg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2342
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzr;

    invoke-virtual {v0}, Ldzr;->a()V

    .line 0
    return-void
.end method
