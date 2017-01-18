.class public final Lpya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lpya;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/media/MediaFormat;Lpxi;Landroid/os/Bundle;)Lpxw;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {p1}, Lpuu;->a(Landroid/media/MediaFormat;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    const-string v1, "VideoEncoderFactory"

    const-string v2, "Not a video format"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :goto_0
    return-object v0

    .line 108
    :cond_0
    if-eqz p3, :cond_1

    const-string v2, "extras-key-enable-cbr"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    const-string v2, "bitrate-mode"

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 114
    :cond_1
    if-eqz p3, :cond_2

    :try_start_0
    const-string v2, "extras-key-enable-bitrate-bounce"

    const/4 v3, 0x0

    .line 115
    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    move v2, v1

    .line 116
    :goto_1
    new-instance v1, Lpxw;

    invoke-direct {v1, p0, p1, p2, v2}, Lpxw;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;Lpxi;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 115
    goto :goto_1

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const-string v2, "VideoEncoderFactory"

    const-string v3, "Could not create video encoder"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;I)V
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 73
    const-string v0, "extras-key-min-bitrate"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
