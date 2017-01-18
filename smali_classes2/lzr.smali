.class public final Llzr;
.super Lycx;
.source "SourceFile"


# instance fields
.field private a:Lyah;

.field private b:Lvpo;

.field private c:Lycn;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Llzm;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Lycx;-><init>()V

    .line 53
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Llzr;->a:Lyah;

    .line 54
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Llzr;->b:Lvpo;

    .line 55
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Llzr;->c:Lycn;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    const v1, 0x7f0b033a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Llzr;->g:I

    .line 58
    const v1, 0x7f0b033c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Llzr;->h:I

    .line 59
    const v1, 0x7f0b033e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Llzr;->i:I

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 62
    const v1, 0x7f0401ca

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 64
    const v0, 0x7f0e00e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llzr;->d:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f0e01f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzr;->e:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0e012e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzr;->f:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p4, v1}, Llzm;->a(Landroid/view/View;)V

    .line 69
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    check-cast p2, Lwmg;

    .line 1078
    iget-object v2, p0, Llzr;->d:Landroid/widget/ImageView;

    iget-object v0, p2, Lwmg;->a:Lxnt;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1079
    iget-object v0, p0, Llzr;->a:Lyah;

    iget-object v2, p0, Llzr;->d:Landroid/widget/ImageView;

    iget-object v3, p2, Lwmg;->a:Lxnt;

    invoke-interface {v0, v2, v3}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1081
    iget-object v0, p0, Llzr;->e:Landroid/widget/TextView;

    .line 2039
    iget-object v2, p2, Lwmg;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2040
    iget-object v2, p2, Lwmg;->b:Lvsk;

    .line 2041
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwmg;->e:Landroid/text/Spanned;

    .line 2043
    :cond_0
    iget-object v2, p2, Lwmg;->e:Landroid/text/Spanned;

    .line 1081
    invoke-static {v0, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1082
    iget-object v0, p0, Llzr;->f:Landroid/widget/TextView;

    iget-object v2, p0, Llzr;->b:Lvpo;

    .line 2079
    iget-object v3, p2, Lwmg;->f:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2080
    iget-object v3, p2, Lwmg;->c:Lvsk;

    .line 2081
    invoke-static {v3, v2, v1}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwmg;->f:Landroid/text/Spanned;

    .line 2083
    :cond_1
    iget-object v1, p2, Lwmg;->f:Landroid/text/Spanned;

    .line 1082
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2092
    iget-object v0, p2, Lwmg;->d:Lwmf;

    if-eqz v0, :cond_3

    .line 2093
    iget-object v0, p2, Lwmg;->d:Lwmf;

    iget-object v0, v0, Lwmf;->a:Luxi;

    .line 2095
    :goto_1
    iget-object v1, p0, Llzr;->e:Landroid/widget/TextView;

    iget v2, p0, Llzr;->g:I

    invoke-static {v1, v0, v2}, Llzg;->a(Landroid/widget/TextView;Luxi;I)V

    .line 2096
    iget-object v1, p0, Llzr;->f:Landroid/widget/TextView;

    iget v2, p0, Llzr;->h:I

    invoke-static {v1, v0, v2}, Llzg;->b(Landroid/widget/TextView;Luxi;I)V

    .line 2097
    iget-object v1, p0, Llzr;->f:Landroid/widget/TextView;

    iget v2, p0, Llzr;->i:I

    invoke-static {v1, v0, v2}, Llzg;->c(Landroid/widget/TextView;Luxi;I)V

    .line 1088
    iget-object v0, p0, Llzr;->c:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 32
    return-void

    .line 1078
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 2094
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Llzr;->c:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
