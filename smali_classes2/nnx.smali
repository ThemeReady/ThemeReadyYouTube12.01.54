.class final Lnnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Lnnv;


# direct methods
.method constructor <init>(Lnnv;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lnnx;->a:Lnnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lnnx;->a:Lnnv;

    .line 1032
    iget-object v0, v0, Lnnv;->h:Lmux;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lnnx;->a:Lnnv;

    .line 2032
    iget-object v0, v0, Lnnv;->h:Lmux;

    .line 112
    invoke-virtual {v0}, Lmux;->c()V

    .line 114
    :cond_0
    return-void
.end method
