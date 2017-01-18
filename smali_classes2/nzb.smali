.class public final Lnzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lnyo;


# direct methods
.method public constructor <init>(Lnyo;)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lnzb;->a:Lnyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1163
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 1164
    if-nez v2, :cond_1

    .line 1165
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 1166
    iget-object v1, p0, Lnzb;->a:Lnyo;

    iget-object v1, v1, Lnyo;->ab:Lnzo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnzb;->a:Lnyo;

    iget-object v1, v1, Lnyo;->ab:Lnzo;

    invoke-interface {v1}, Lnzo;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1167
    iget-object v1, p0, Lnzb;->a:Lnyo;

    invoke-virtual {v1}, Lnyo;->x()V

    .line 1176
    :cond_0
    :goto_0
    return v0

    .line 1170
    :cond_1
    if-eq v2, v0, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 1171
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1172
    iget-object v1, p0, Lnzb;->a:Lnyo;

    invoke-virtual {v1}, Lnyo;->v()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1176
    goto :goto_0
.end method
