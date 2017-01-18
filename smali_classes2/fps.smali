.class public final Lfps;
.super Lfnv;
.source "SourceFile"


# instance fields
.field private d:Lycn;

.field private e:Landroid/view/View;

.field private f:Lyca;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lfuz;Lycg;)V
    .locals 2

    .prologue
    .line 47
    const v0, 0x7f040090

    invoke-direct {p0, p1, p2, v0}, Lfnv;-><init>(Landroid/content/Context;Lyah;I)V

    .line 52
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfps;->d:Lycn;

    .line 1059
    iget-object v0, p0, Lfnv;->b:Landroid/view/View;

    .line 54
    const v1, 0x7f0e0286

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfps;->e:Landroid/view/View;

    .line 2059
    iget-object v0, p0, Lfnv;->b:Landroid/view/View;

    .line 56
    invoke-virtual {p3, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 57
    invoke-virtual {p4, p3}, Lycg;->a(Lycn;)Lyca;

    move-result-object v0

    iput-object v0, p0, Lfps;->f:Lyca;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 33
    check-cast p2, Lvff;

    .line 2067
    iget-object v1, p0, Lfps;->f:Lyca;

    .line 3030
    iget-object v3, p1, Lonl;->a:Loni;

    .line 2068
    iget-object v4, p2, Lvff;->e:Lvds;

    .line 2070
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v5

    .line 2067
    invoke-virtual {v1, v3, v4, v5}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 4030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 2071
    iget-object v3, p2, Lvff;->N:[B

    invoke-interface {v1, v3, v0}, Loni;->b([BLvcc;)V

    .line 4147
    iget-object v1, p2, Lvff;->o:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4148
    iget-object v1, p2, Lvff;->g:Lvsk;

    .line 4149
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvff;->o:Landroid/text/Spanned;

    .line 4151
    :cond_0
    iget-object v1, p2, Lvff;->o:Landroid/text/Spanned;

    .line 2073
    invoke-virtual {p0, v1}, Lfps;->a(Ljava/lang/CharSequence;)V

    .line 5099
    iget-object v1, p2, Lvff;->m:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 5100
    iget-object v1, p2, Lvff;->c:Lvsk;

    .line 5101
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvff;->m:Landroid/text/Spanned;

    .line 5103
    :cond_1
    iget-object v1, p2, Lvff;->m:Landroid/text/Spanned;

    .line 2074
    invoke-virtual {p0, v1}, Lfps;->b(Ljava/lang/CharSequence;)V

    .line 5123
    iget-object v1, p2, Lvff;->n:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5124
    iget-object v1, p2, Lvff;->d:Lvsk;

    .line 5125
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvff;->n:Landroid/text/Spanned;

    .line 5127
    :cond_2
    iget-object v1, p2, Lvff;->n:Landroid/text/Spanned;

    .line 2075
    invoke-virtual {p0, v1}, Lfps;->c(Ljava/lang/CharSequence;)V

    .line 2076
    iget-object v1, p2, Lvff;->a:Lxnt;

    invoke-virtual {p0, v1}, Lfps;->a(Lxnt;)V

    .line 2078
    iget-object v3, p2, Lvff;->h:[Luxg;

    .line 6120
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_7

    aget-object v5, v3, v1

    .line 6121
    iget-object v6, v5, Luxg;->a:Lwde;

    if-eqz v6, :cond_6

    .line 6122
    iget-object v0, v5, Luxg;->a:Lwde;

    move-object v1, v0

    .line 2079
    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lwde;->eL_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2080
    iget-object v0, p0, Lfps;->g:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 2082
    invoke-virtual {p0}, Lfps;->b()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0e0288

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfps;->g:Landroid/widget/TextView;

    .line 2085
    :cond_3
    iget-object v0, p0, Lfps;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2086
    iget-object v0, p0, Lfps;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lwde;->eL_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7055
    :cond_4
    :goto_2
    iget-object v0, p0, Lfnv;->a:Landroid/content/Context;

    .line 2093
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2094
    iget-object v0, p0, Lfps;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2095
    const/4 v0, 0x1

    .line 2097
    iget-object v3, p2, Lvff;->l:Lwfr;

    if-eqz v3, :cond_5

    .line 2098
    iget-object v0, p2, Lvff;->l:Lwfr;

    iget v0, v0, Lwfr;->a:I

    .line 2100
    :cond_5
    packed-switch v0, :pswitch_data_0

    .line 2110
    const v0, 0x7f0c02e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2111
    iget-object v0, p0, Lfps;->c:Landroid/widget/TextView;

    const v3, 0x7f0f000e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2114
    :goto_3
    iget-object v0, p0, Lfps;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2116
    iget-object v0, p0, Lfps;->d:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 33
    return-void

    .line 6120
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    move-object v1, v0

    .line 6125
    goto :goto_1

    .line 2087
    :cond_8
    iget-object v0, p0, Lfps;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 2088
    iget-object v0, p0, Lfps;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 2102
    :pswitch_0
    const v0, 0x7f0c02e4

    .line 2103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2104
    iget-object v0, p0, Lfps;->c:Landroid/widget/TextView;

    const v3, 0x7f0f000f

    .line 2105
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 2104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    .line 2100
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lfps;->f:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 131
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lfps;->d:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
