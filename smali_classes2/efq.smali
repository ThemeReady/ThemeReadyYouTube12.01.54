.class final Lefq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lefp;


# direct methods
.method constructor <init>(Lefp;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lefq;->a:Lefp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 64
    iget-object v1, p0, Lefq;->a:Lefp;

    .line 1030
    iget-object v1, v1, Lefp;->d:Llkb;

    .line 64
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    .line 68
    :cond_0
    iget-object v1, p0, Lefq;->a:Lefp;

    .line 2030
    iget-object v1, v1, Lefp;->d:Llkb;

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Llkb;->a(II)V

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method
