.class public final Lprg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/opengl/EGLSurface;

.field public b:Lpre;

.field public c:Landroid/view/Surface;

.field public d:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, Lprg;->c:Landroid/view/Surface;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lprg;->b:Lpre;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lprg;->b:Lpre;

    iget-object v1, p0, Lprg;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lpre;->a(Landroid/opengl/EGLSurface;)V

    .line 48
    iget-object v0, p0, Lprg;->b:Lpre;

    invoke-virtual {v0}, Lpre;->a()V

    .line 49
    iput-object v2, p0, Lprg;->b:Lpre;

    .line 52
    :cond_0
    iput-object v2, p0, Lprg;->a:Landroid/opengl/EGLSurface;

    .line 53
    iput-object v2, p0, Lprg;->c:Landroid/view/Surface;

    .line 54
    return-void
.end method
