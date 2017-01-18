.class final Lhby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

.field private synthetic b:Lhbx;


# direct methods
.method constructor <init>(Lhbx;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lhby;->b:Lhbx;

    iput-object p2, p0, Lhby;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lhby;->b:Lhbx;

    new-instance v1, Lhcg;

    iget-object v2, p0, Lhby;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    iget-object v3, p0, Lhby;->b:Lhbx;

    .line 1024
    iget-object v3, v3, Lhbx;->a:Lhch;

    .line 60
    invoke-direct {v1, v2, v3}, Lhcg;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;Lhch;)V

    .line 2024
    iput-object v1, v0, Lhbx;->c:Lhcg;

    .line 62
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lhby;->b:Lhbx;

    .line 3024
    iget-object v1, v1, Lhbx;->b:Landroid/content/Context;

    .line 62
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v1, p0, Lhby;->b:Lhbx;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    .line 4024
    iput-object v2, v1, Lhbx;->d:Landroid/view/SurfaceHolder;

    .line 65
    iget-object v1, p0, Lhby;->b:Lhbx;

    .line 5024
    iget-object v1, v1, Lhbx;->d:Landroid/view/SurfaceHolder;

    .line 65
    iget-object v2, p0, Lhby;->b:Lhbx;

    .line 6024
    iget-object v2, v2, Lhbx;->c:Lhcg;

    .line 65
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 67
    iget-object v1, p0, Lhby;->b:Lhbx;

    .line 7024
    iget-object v1, v1, Lhbx;->a:Lhch;

    .line 67
    invoke-interface {v1, v0}, Lhch;->a(Landroid/view/SurfaceView;)V

    .line 68
    return-void
.end method
