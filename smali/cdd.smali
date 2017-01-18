.class public final Lcdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmiy;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmiy;)V
    .locals 0

    .prologue
    .line 1396
    iput-object p1, p0, Lcdd;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcdd;->a:Lmiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1401
    :try_start_0
    iget-object v0, p0, Lcdd;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lzvz;

    .line 1402
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvv;

    .line 1403
    iget-object v1, p0, Lcdd;->a:Lmiy;

    invoke-virtual {v1, v0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1404
    iget-object v1, p0, Lcdd;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lzvz;

    .line 1405
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lear;

    invoke-virtual {v1}, Lear;->a()Looj;

    move-result-object v1

    .line 1406
    if-nez v1, :cond_0

    .line 1409
    invoke-virtual {v0}, Lrvv;->a()V

    .line 1416
    :goto_0
    return-void

    .line 1411
    :cond_0
    invoke-virtual {v0}, Lrvv;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1413
    :catch_0
    move-exception v0

    .line 1414
    const-string v1, "Failed to read offline browse from store"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
