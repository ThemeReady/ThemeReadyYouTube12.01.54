.class final Lhcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lhbx;


# direct methods
.method constructor <init>(Lhbx;II)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lhcc;->c:Lhbx;

    iput p2, p0, Lhcc;->a:I

    iput p3, p0, Lhcc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lhcc;->c:Lhbx;

    .line 1024
    iget-object v0, v0, Lhbx;->d:Landroid/view/SurfaceHolder;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lhcc;->c:Lhbx;

    .line 2024
    iget-object v0, v0, Lhbx;->d:Landroid/view/SurfaceHolder;

    .line 124
    iget v1, p0, Lhcc;->a:I

    iget v2, p0, Lhcc;->b:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 126
    :cond_0
    return-void
.end method
