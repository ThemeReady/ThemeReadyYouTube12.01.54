.class final Lhcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;

.field private synthetic b:Lhci;


# direct methods
.method constructor <init>(Lhci;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lhcj;->b:Lhci;

    iput-object p2, p0, Lhcj;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lhcj;->b:Lhci;

    new-instance v1, Lhck;

    iget-object v2, p0, Lhcj;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;

    iget-object v3, p0, Lhcj;->b:Lhci;

    .line 1022
    iget-object v3, v3, Lhci;->a:Lhcl;

    .line 56
    invoke-direct {v1, v2, v3}, Lhck;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;Lhcl;)V

    .line 2022
    iput-object v1, v0, Lhci;->c:Lhck;

    .line 57
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lhcj;->b:Lhci;

    .line 3022
    iget-object v1, v1, Lhci;->b:Landroid/content/Context;

    .line 57
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 58
    iget-object v1, p0, Lhcj;->b:Lhci;

    .line 4022
    iget-object v1, v1, Lhci;->c:Lhck;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 59
    iget-object v1, p0, Lhcj;->b:Lhci;

    .line 5022
    iget-object v1, v1, Lhci;->a:Lhcl;

    .line 59
    invoke-interface {v1, v0}, Lhcl;->a(Landroid/view/TextureView;)V

    .line 60
    return-void
.end method
