.class final Lncu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Lmux;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lncs;


# direct methods
.method constructor <init>(Lncs;Lmux;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lncu;->c:Lncs;

    iput-object p2, p0, Lncu;->a:Lmux;

    iput-object p3, p0, Lncu;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 145
    iget-object v0, p0, Lncu;->a:Lmux;

    .line 1300
    iget-object v0, v0, Lmux;->a:Lmuy;

    invoke-virtual {v0}, Lmuy;->isShown()Z

    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lncu;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 158
    :cond_0
    :goto_0
    return v4

    .line 151
    :cond_1
    iget-object v0, p0, Lncu;->c:Lncs;

    .line 2037
    iget-object v0, v0, Lncs;->a:[I

    .line 151
    aget v0, v0, v5

    .line 152
    iget-object v1, p0, Lncu;->c:Lncs;

    .line 3037
    iget-object v1, v1, Lncs;->a:[I

    .line 152
    aget v1, v1, v4

    .line 153
    iget-object v2, p0, Lncu;->b:Landroid/view/View;

    iget-object v3, p0, Lncu;->c:Lncs;

    .line 4037
    iget-object v3, v3, Lncs;->a:[I

    .line 153
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 155
    iget-object v2, p0, Lncu;->c:Lncs;

    .line 5037
    iget-object v2, v2, Lncs;->a:[I

    .line 155
    aget v2, v2, v5

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lncu;->c:Lncs;

    .line 6037
    iget-object v0, v0, Lncs;->a:[I

    .line 155
    aget v0, v0, v4

    if-eq v1, v0, :cond_0

    .line 156
    :cond_2
    iget-object v0, p0, Lncu;->a:Lmux;

    invoke-virtual {v0}, Lmux;->a()V

    goto :goto_0
.end method
