.class final Lzme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Lzmd;


# direct methods
.method constructor <init>(Lzmd;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lzme;->b:Lzmd;

    iput-object p2, p0, Lzme;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lzme;->b:Lzmd;

    .line 1228
    iget-object v0, v0, Lzmd;->a:Lcom/google/vr/ndk/base/GvrLayout$ExternalSurfaceListener;

    .line 250
    iget-object v1, p0, Lzme;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/vr/ndk/base/GvrLayout$ExternalSurfaceListener;->onSurfaceAvailable(Landroid/view/Surface;)V

    .line 251
    return-void
.end method
