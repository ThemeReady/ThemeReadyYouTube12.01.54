.class final Land;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lanb;


# direct methods
.method constructor <init>(Lanb;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Land;->a:Lanb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 804
    iget-object v0, p0, Land;->a:Lanb;

    iget-object v1, p0, Land;->a:Lanb;

    iget-object v1, v1, Lanb;->d:Lamy;

    .line 1832
    invoke-static {v1}, Ltt;->x(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lanb;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 804
    :goto_0
    if-nez v0, :cond_1

    .line 805
    iget-object v0, p0, Land;->a:Lanb;

    invoke-virtual {v0}, Lanb;->c()V

    .line 813
    :goto_1
    return-void

    .line 1832
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 807
    :cond_1
    iget-object v0, p0, Land;->a:Lanb;

    invoke-virtual {v0}, Lanb;->a()V

    .line 811
    iget-object v0, p0, Land;->a:Lanb;

    invoke-static {v0}, Lanb;->a(Lanb;)V

    goto :goto_1
.end method
