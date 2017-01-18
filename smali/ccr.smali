.class public final Lccr;
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
    .line 1223
    iput-object p1, p0, Lccr;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1227
    iget-object v0, p0, Lccr;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2904
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxf;

    .line 1227
    check-cast v0, Lbxf;

    invoke-interface {v0}, Lbxf;->n()Ltov;

    move-result-object v1

    iget-object v0, p0, Lccr;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3904
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxf;

    .line 1228
    check-cast v0, Lbxf;

    invoke-interface {v0}, Lbxf;->o()Ltoq;

    move-result-object v0

    .line 4029
    iget-object v1, v1, Ltov;->a:Lmiy;

    invoke-virtual {v1, v0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1229
    return-void
.end method
