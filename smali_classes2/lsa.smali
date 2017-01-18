.class public final Llsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Lmux;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Llrz;


# direct methods
.method public constructor <init>(Llrz;Lmux;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Llsa;->c:Llrz;

    iput-object p2, p0, Llsa;->a:Lmux;

    iput-object p3, p0, Llsa;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 55
    iget-object v0, p0, Llsa;->a:Lmux;

    .line 1300
    iget-object v0, v0, Lmux;->a:Lmuy;

    invoke-virtual {v0}, Lmuy;->isShown()Z

    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Llsa;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 68
    :cond_0
    :goto_0
    return v4

    .line 61
    :cond_1
    iget-object v0, p0, Llsa;->c:Llrz;

    .line 2024
    iget-object v0, v0, Llrz;->b:[I

    .line 61
    aget v0, v0, v5

    .line 62
    iget-object v1, p0, Llsa;->c:Llrz;

    .line 3024
    iget-object v1, v1, Llrz;->b:[I

    .line 62
    aget v1, v1, v4

    .line 63
    iget-object v2, p0, Llsa;->b:Landroid/view/View;

    iget-object v3, p0, Llsa;->c:Llrz;

    .line 4024
    iget-object v3, v3, Llrz;->b:[I

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 65
    iget-object v2, p0, Llsa;->c:Llrz;

    .line 5024
    iget-object v2, v2, Llrz;->b:[I

    .line 65
    aget v2, v2, v5

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Llsa;->c:Llrz;

    .line 6024
    iget-object v0, v0, Llrz;->b:[I

    .line 65
    aget v0, v0, v4

    if-eq v1, v0, :cond_0

    .line 66
    :cond_2
    iget-object v0, p0, Llsa;->a:Lmux;

    invoke-virtual {v0}, Lmux;->a()V

    goto :goto_0
.end method
