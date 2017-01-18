.class final Llkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Llku;


# direct methods
.method constructor <init>(Llku;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Llkx;->a:Llku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 112
    iget-object v1, p0, Llkx;->a:Llku;

    .line 1034
    iget-object v1, v1, Llku;->e:Llkb;

    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Llkb;->a(II)V

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
