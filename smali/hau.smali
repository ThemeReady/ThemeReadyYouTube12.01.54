.class final Lhau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lhat;


# direct methods
.method constructor <init>(Lhat;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lhau;->b:Lhat;

    iput-object p2, p0, Lhau;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lhau;->b:Lhat;

    iget-object v0, v0, Lhat;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 1043
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lguv;

    .line 509
    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lhau;->b:Lhat;

    iget-object v0, v0, Lhat;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 2043
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lguv;

    .line 510
    iget-object v1, p0, Lhau;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lguv;->a(Landroid/graphics/Bitmap;)V

    .line 514
    :goto_0
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lhau;->b:Lhat;

    iget-object v0, v0, Lhat;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    iget-object v1, p0, Lhau;->a:Landroid/graphics/Bitmap;

    .line 3043
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->h:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
