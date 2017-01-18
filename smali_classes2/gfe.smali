.class public final Lgfe;
.super Lfnu;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/res/ColorStateList;

.field public d:Ljava/lang/Integer;

.field private e:Lyef;


# direct methods
.method constructor <init>(Landroid/view/View;Lyef;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lfnu;-><init>(Landroid/view/View;)V

    .line 31
    iput-object p2, p0, Lgfe;->e:Lyef;

    .line 32
    return-void
.end method

.method constructor <init>(Landroid/view/ViewStub;Lyef;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lfnu;-><init>(Landroid/view/ViewStub;)V

    .line 26
    iput-object p2, p0, Lgfe;->e:Lyef;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lxdm;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 41
    if-nez p1, :cond_1

    .line 42
    iget-object v0, p0, Lgfe;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lgfe;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    iget-object v1, p1, Lxdm;->a:Lvxz;

    if-eqz v1, :cond_4

    .line 49
    iget-object v1, p0, Lgfe;->e:Lyef;

    iget-object v3, p1, Lxdm;->a:Lvxz;

    iget v3, v3, Lvxz;->a:I

    invoke-interface {v1, v3}, Lyef;->a(I)I

    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    iget-object v3, p0, Lgfe;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 54
    :goto_1
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1033
    iget-object v1, p1, Lxdm;->c:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 1034
    iget-object v1, p1, Lxdm;->b:Lvsk;

    .line 1035
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lxdm;->c:Landroid/text/Spanned;

    .line 1037
    :cond_2
    iget-object v1, p1, Lxdm;->c:Landroid/text/Spanned;

    .line 55
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p0, Lgfe;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 57
    iget-object v1, p0, Lgfe;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Laac;->a(Landroid/widget/TextView;I)V

    .line 59
    :cond_3
    iget-object v1, p0, Lgfe;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lgfe;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method
