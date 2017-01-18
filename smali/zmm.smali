.class final Lzmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lzml;


# direct methods
.method constructor <init>(Lzml;II)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lzmm;->c:Lzml;

    iput p2, p0, Lzmm;->a:I

    iput p3, p0, Lzmm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    iget v0, p0, Lzmm;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lzmm;->b:I

    if-lez v0, :cond_0

    .line 110
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lzmm;->a:I

    iget v2, p0, Lzmm;->b:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    goto :goto_0
.end method
