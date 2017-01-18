.class public final Lkse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lovl;

.field public c:Z

.field private d:Loni;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lyap;


# direct methods
.method constructor <init>(ILandroid/content/Context;Lrwo;Loni;Lkss;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lkse;->d:Loni;

    .line 47
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkse;->a:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lkse;->a:Landroid/view/View;

    const v1, 0x7f0e010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkse;->e:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lkse;->a:Landroid/view/View;

    const v1, 0x7f0e010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkse;->f:Landroid/widget/TextView;

    .line 51
    new-instance v1, Lyap;

    iget-object v0, p0, Lkse;->a:Landroid/view/View;

    const v2, 0x7f0e010b

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p3, v0}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lkse;->g:Lyap;

    .line 54
    iget-object v0, p0, Lkse;->a:Landroid/view/View;

    new-instance v1, Lksf;

    invoke-direct {v1, p0, p5}, Lksf;-><init>(Lkse;Lkss;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lkse;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lksg;

    invoke-direct {v1, p0}, Lksg;-><init>(Lkse;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 28
    check-cast p2, Lovl;

    .line 1088
    iput-boolean v4, p0, Lkse;->c:Z

    .line 1089
    iget-object v0, p0, Lkse;->d:Loni;

    .line 1144
    iget-object v2, p2, Lovl;->a:Lupb;

    iget-object v2, v2, Lupb;->N:[B

    .line 1089
    invoke-interface {v0, v2, v1}, Loni;->b([BLvcc;)V

    .line 1090
    iget-object v0, p0, Lkse;->e:Landroid/widget/TextView;

    .line 2039
    iget-object v2, p2, Lovl;->a:Lupb;

    .line 2066
    iget-object v3, v2, Lupb;->j:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2067
    iget-object v3, v2, Lupb;->a:Lvsk;

    .line 2068
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lupb;->j:Landroid/text/Spanned;

    .line 2070
    :cond_0
    iget-object v2, v2, Lupb;->j:Landroid/text/Spanned;

    .line 1090
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3069
    iget-object v0, p2, Lovl;->a:Lupb;

    .line 3090
    iget-object v2, v0, Lupb;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3091
    iget-object v2, v0, Lupb;->g:Lvsk;

    .line 3092
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lupb;->k:Landroid/text/Spanned;

    .line 3094
    :cond_1
    iget-object v0, v0, Lupb;->k:Landroid/text/Spanned;

    .line 1092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1093
    iget-object v2, p0, Lkse;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v0, p0, Lkse;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1098
    :goto_0
    iget-object v2, p0, Lkse;->g:Lyap;

    invoke-virtual {p2}, Lovl;->a()Loou;

    move-result-object v0

    .line 3195
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loou;->d()Lxnt;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lyap;->a(Lxnt;Lmtf;)V

    .line 1099
    iget-object v0, p0, Lkse;->e:Landroid/widget/TextView;

    .line 4081
    iget-object v1, p2, Lovl;->a:Lupb;

    iget-boolean v1, v1, Lupb;->d:Z

    .line 1099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5081
    iget-object v0, p2, Lovl;->a:Lupb;

    iget-boolean v0, v0, Lupb;->d:Z

    .line 1100
    if-eqz v0, :cond_2

    .line 1101
    iget-object v0, p0, Lkse;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1103
    :cond_2
    iput-object p2, p0, Lkse;->b:Lovl;

    .line 28
    return-void

    .line 1096
    :cond_3
    iget-object v0, p0, Lkse;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 3195
    goto :goto_1
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lkse;->a:Landroid/view/View;

    return-object v0
.end method
