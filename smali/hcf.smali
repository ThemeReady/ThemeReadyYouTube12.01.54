.class final Lhcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lhbx;


# direct methods
.method constructor <init>(Lhbx;I)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lhcf;->b:Lhbx;

    iput p2, p0, Lhcf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lhcf;->b:Lhbx;

    .line 1024
    iget-object v0, v0, Lhbx;->d:Landroid/view/SurfaceHolder;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lhcf;->b:Lhbx;

    .line 2024
    iget-object v0, v0, Lhbx;->d:Landroid/view/SurfaceHolder;

    .line 161
    iget v1, p0, Lhcf;->a:I

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 163
    :cond_0
    return-void
.end method
