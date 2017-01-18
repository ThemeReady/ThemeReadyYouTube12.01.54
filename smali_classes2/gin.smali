.class public final Lgin;
.super Lycx;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lyah;

.field private f:Lxtl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lycx;-><init>()V

    .line 33
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lgin;->e:Lyah;

    .line 35
    const v0, 0x7f0402c4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgin;->a:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lgin;->a:Landroid/view/View;

    const v1, 0x7f0e0779

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgin;->b:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lgin;->a:Landroid/view/View;

    const v1, 0x7f0e077a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgin;->c:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lgin;->a:Landroid/view/View;

    const v1, 0x7f0e0778

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgin;->d:Landroid/widget/ImageView;

    .line 40
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 3

    .prologue
    .line 20
    check-cast p2, Lxtl;

    .line 1049
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtl;

    iput-object v0, p0, Lgin;->f:Lxtl;

    .line 1050
    iget-object v0, p0, Lgin;->f:Lxtl;

    iget-object v0, v0, Lxtl;->a:Lvsk;

    if-eqz v0, :cond_1

    .line 1051
    iget-object v0, p0, Lgin;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lgin;->f:Lxtl;

    .line 2036
    iget-object v2, v1, Lxtl;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, v1, Lxtl;->a:Lvsk;

    .line 2038
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxtl;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, v1, Lxtl;->d:Landroid/text/Spanned;

    .line 1051
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    :cond_1
    iget-object v0, p0, Lgin;->f:Lxtl;

    iget-object v0, v0, Lxtl;->b:Lvsk;

    if-eqz v0, :cond_3

    .line 1054
    iget-object v0, p0, Lgin;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lgin;->f:Lxtl;

    .line 2060
    iget-object v2, v1, Lxtl;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2061
    iget-object v2, v1, Lxtl;->b:Lvsk;

    .line 2062
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxtl;->e:Landroid/text/Spanned;

    .line 2064
    :cond_2
    iget-object v1, v1, Lxtl;->e:Landroid/text/Spanned;

    .line 1054
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    :cond_3
    iget-object v0, p0, Lgin;->f:Lxtl;

    iget-object v0, v0, Lxtl;->c:Lxnt;

    if-eqz v0, :cond_4

    .line 1057
    iget-object v0, p0, Lgin;->e:Lyah;

    iget-object v1, p0, Lgin;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lgin;->f:Lxtl;

    iget-object v2, v2, Lxtl;->c:Lxnt;

    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 20
    :cond_4
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lgin;->a:Landroid/view/View;

    return-object v0
.end method
