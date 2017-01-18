.class public final Lccj;
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
    .line 1067
    iput-object p1, p0, Lccj;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1072
    iget-object v0, p0, Lccj;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtf;

    move-result-object v0

    invoke-interface {v0}, Lbtf;->s()Lmwf;

    move-result-object v0

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v2

    .line 1074
    iget-object v0, p0, Lccj;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtf;

    move-result-object v0

    invoke-interface {v0}, Lbtf;->p()Llbm;

    move-result-object v0

    invoke-interface {v0}, Llbm;->a()V

    .line 1076
    iget-object v0, p0, Lccj;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    .line 1077
    new-instance v1, Llgb;

    invoke-direct {v1, v2, v3}, Llgb;-><init>(J)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 1078
    new-instance v1, Llga;

    invoke-direct {v1}, Llga;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 1079
    return-void
.end method
