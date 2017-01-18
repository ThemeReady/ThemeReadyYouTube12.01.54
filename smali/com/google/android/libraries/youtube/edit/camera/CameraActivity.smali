.class public Lcom/google/android/libraries/youtube/edit/camera/CameraActivity;
.super Laar;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Laar;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0e019e

    const/4 v3, 0x1

    .line 17
    invoke-super {p0, p1}, Laar;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f040056

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraActivity;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraActivity;->c()Lgi;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgi;->a(I)Lfw;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 1263
    new-instance v0, Lnyo;

    invoke-direct {v0}, Lnyo;-><init>()V

    .line 1264
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1265
    const-string v2, "LOCK_PORTRAIT_MODE"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1266
    const-string v2, "USE_PRESS_AND_HOLD_TO_RECORD"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1267
    const-string v2, "VIDEO_TIME_LIMIT_MSECS"

    const/16 v3, 0x7530

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1268
    invoke-virtual {v0, v1}, Lnyo;->f(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraActivity;->c()Lgi;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lgi;->a()Lgx;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v4, v0}, Lgx;->b(ILfw;)Lgx;

    .line 31
    invoke-virtual {v1}, Lgx;->b()I

    .line 33
    :cond_0
    return-void
.end method
