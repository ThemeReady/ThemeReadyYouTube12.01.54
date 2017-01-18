.class final Lmak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmaj;


# direct methods
.method constructor <init>(Lmaj;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lmak;->a:Lmaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lmak;->a:Lmaj;

    .line 1039
    iget-object v0, v0, Lmaj;->b:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lmak;->a:Lmaj;

    .line 2039
    invoke-virtual {v0}, Lmaj;->a()V

    .line 102
    iget-object v0, p0, Lmak;->a:Lmaj;

    .line 3039
    iget-object v0, v0, Lmaj;->b:Landroid/widget/ImageView;

    .line 102
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 107
    :goto_0
    iget-object v0, p0, Lmak;->a:Lmaj;

    .line 7039
    iget-object v1, v0, Lmaj;->b:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Lmak;->a:Lmaj;

    .line 8039
    iget-object v0, v0, Lmaj;->b:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lmak;->a:Lmaj;

    .line 9039
    iget-object v0, v0, Lmaj;->a:Landroid/content/Context;

    .line 109
    const v2, 0x7f1102af

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lmak;->a:Lmaj;

    iget-object v1, p0, Lmak;->a:Lmaj;

    .line 4039
    iget-object v1, v1, Lmaj;->c:Lxzc;

    .line 5039
    invoke-virtual {v0, v1}, Lmaj;->a(Lxzc;)V

    .line 105
    iget-object v0, p0, Lmak;->a:Lmaj;

    .line 6039
    iget-object v0, v0, Lmaj;->b:Landroid/widget/ImageView;

    .line 105
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lmak;->a:Lmaj;

    .line 10039
    iget-object v0, v0, Lmaj;->a:Landroid/content/Context;

    .line 110
    const v2, 0x7f1102b0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
