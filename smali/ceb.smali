.class public final Lceb;
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
    .line 1035
    iput-object p1, p0, Lceb;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1039
    iget-object v0, p0, Lceb;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyle;

    invoke-virtual {v0}, Lyle;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    iget-object v1, p0, Lceb;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2051
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymg;

    new-instance v2, Lfeg;

    invoke-direct {v2, v1}, Lfeg;-><init>(Landroid/content/Context;)V

    .line 2052
    invoke-virtual {v0, v2}, Lymg;->a(Lykx;)V

    .line 1042
    :cond_0
    return-void
.end method
