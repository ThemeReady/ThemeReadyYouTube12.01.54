.class final Ltdb;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltcx;


# direct methods
.method public constructor <init>(Ltcx;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Ltdb;->a:Ltcx;

    .line 340
    invoke-direct {p0, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 341
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 356
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    .line 357
    iget-object v0, p0, Ltdb;->a:Ltcx;

    .line 2144
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltcx;->f:Z

    .line 358
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Ltdb;->a:Ltcx;

    invoke-virtual {v0}, Ltcx;->e()V

    .line 350
    iget-object v0, p0, Ltdb;->a:Ltcx;

    .line 1144
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltcx;->f:Z

    .line 351
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 352
    return-void
.end method
