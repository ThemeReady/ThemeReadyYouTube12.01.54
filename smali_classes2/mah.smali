.class public final Lmah;
.super Lycx;
.source "SourceFile"


# instance fields
.field private a:Lyah;

.field private b:Landroid/view/View;

.field private c:Lvpo;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Lycx;-><init>()V

    .line 50
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lmah;->a:Lyah;

    .line 51
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lmah;->c:Lvpo;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lmah;->g:I

    .line 53
    const v0, 0x7f0b033e

    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v0, v1}, Lmyw;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lmah;->h:I

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 57
    const v1, 0x7f0402b5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmah;->b:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lmah;->b:Landroid/view/View;

    const v1, 0x7f0e0750

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmah;->e:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lmah;->b:Landroid/view/View;

    const v1, 0x7f0e0751

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmah;->f:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lmah;->b:Landroid/view/View;

    const v1, 0x7f0e0752

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmah;->d:Landroid/widget/TextView;

    .line 61
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    check-cast p2, Lxqg;

    .line 1070
    iget-object v0, p2, Lxqg;->a:Lxnt;

    if-eqz v0, :cond_3

    .line 1071
    iget-object v0, p0, Lmah;->a:Lyah;

    iget-object v1, p0, Lmah;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lxqg;->a:Lxnt;

    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1076
    :goto_0
    iget-object v0, p2, Lxqg;->e:Lxnt;

    if-eqz v0, :cond_4

    .line 1077
    iget-object v0, p0, Lmah;->a:Lyah;

    iget-object v1, p0, Lmah;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Lxqg;->e:Lxnt;

    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1078
    iget-object v0, p2, Lxqg;->e:Lxnt;

    iget-object v0, v0, Lxnt;->c:Luoy;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lxqg;->e:Lxnt;

    iget-object v0, v0, Lxnt;->c:Luoy;

    iget-object v0, v0, Luoy;->a:Luox;

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lmah;->f:Landroid/widget/ImageView;

    iget-object v1, p2, Lxqg;->e:Lxnt;

    iget-object v1, v1, Lxnt;->c:Luoy;

    iget-object v1, v1, Luoy;->a:Luox;

    iget-object v1, v1, Luox;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1087
    :cond_0
    :goto_1
    iget-object v0, p0, Lmah;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lmah;->c:Lvpo;

    .line 1097
    iget-object v2, p2, Lxqg;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 1098
    iget-object v2, p2, Lxqg;->c:Lvsk;

    .line 1099
    invoke-static {v2, v1, v3}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxqg;->k:Landroid/text/Spanned;

    .line 1101
    :cond_1
    iget-object v1, p2, Lxqg;->k:Landroid/text/Spanned;

    .line 1087
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2095
    iget-object v0, p2, Lxqg;->j:Lxqf;

    if-eqz v0, :cond_5

    .line 2096
    iget-object v0, p2, Lxqg;->j:Lxqf;

    iget-object v0, v0, Lxqf;->a:Luxi;

    .line 2098
    :goto_2
    iget-object v1, p0, Lmah;->d:Landroid/widget/TextView;

    iget v2, p0, Lmah;->g:I

    invoke-static {v1, v0, v2}, Llzg;->b(Landroid/widget/TextView;Luxi;I)V

    .line 2102
    iget-object v1, p0, Lmah;->d:Landroid/widget/TextView;

    iget v2, p0, Lmah;->h:I

    invoke-static {v1, v0, v2}, Llzg;->c(Landroid/widget/TextView;Luxi;I)V

    .line 2107
    iget-object v1, p2, Lxqg;->a:Lxnt;

    if-nez v1, :cond_2

    .line 3065
    iget-object v1, p0, Lmah;->b:Landroid/view/View;

    .line 2108
    invoke-static {v1, v0, v3}, Llzg;->a(Landroid/view/View;Luxi;I)V

    .line 32
    :cond_2
    return-void

    .line 1073
    :cond_3
    iget-object v0, p0, Lmah;->a:Lyah;

    iget-object v1, p0, Lmah;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyah;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1084
    :cond_4
    iget-object v0, p0, Lmah;->a:Lyah;

    iget-object v1, p0, Lmah;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyah;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 2097
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lmah;->b:Landroid/view/View;

    return-object v0
.end method
