.class public final Lgla;
.super Lfnx;
.source "SourceFile"


# instance fields
.field private a:Lyca;

.field private b:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lexi;Landroid/view/ViewGroup;Lyef;)V
    .locals 11

    .prologue
    .line 43
    new-instance v4, Lycz;

    invoke-direct {v4}, Lycz;-><init>()V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0402ed

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    .line 43
    invoke-direct/range {v1 .. v10}, Lfnx;-><init>(Landroid/content/Context;Lyah;Lycn;Landroid/view/View;Lvpo;Lynj;Lexi;Lyef;Lfye;)V

    .line 53
    new-instance v1, Lyca;

    .line 1265
    iget-object v2, p0, Lfnx;->l:Landroid/view/View;

    .line 53
    invoke-direct {v1, p3, v2}, Lyca;-><init>(Lvpo;Landroid/view/View;)V

    iput-object v1, p0, Lgla;->a:Lyca;

    .line 54
    const v1, 0x1010039

    invoke-static {p1, v1}, Lmyw;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lgla;->b:Landroid/content/res/ColorStateList;

    .line 56
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 29
    check-cast p2, Lxvs;

    .line 3065
    iget-object v1, p0, Lgla;->a:Lyca;

    .line 4030
    iget-object v2, p1, Lonl;->a:Loni;

    .line 3066
    iget-object v3, p2, Lxvs;->b:Lvds;

    .line 3068
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v4

    .line 3065
    invoke-virtual {v1, v2, v3, v4}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 5030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 3069
    iget-object v2, p2, Lxvs;->N:[B

    invoke-interface {v1, v2, v0}, Loni;->b([BLvcc;)V

    .line 3070
    iget-object v1, p2, Lxvs;->a:Lxnt;

    invoke-virtual {p0, v1}, Lgla;->a(Lxnt;)V

    .line 5045
    iget-object v1, p2, Lxvs;->g:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5046
    iget-object v1, p2, Lxvs;->c:Lvsk;

    .line 5047
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxvs;->g:Landroid/text/Spanned;

    .line 5049
    :cond_0
    iget-object v1, p2, Lxvs;->g:Landroid/text/Spanned;

    .line 3071
    invoke-virtual {p0, v1}, Lgla;->a(Ljava/lang/CharSequence;)V

    .line 5069
    iget-object v1, p2, Lxvs;->h:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 5070
    iget-object v1, p2, Lxvs;->d:Lvsk;

    .line 5071
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxvs;->h:Landroid/text/Spanned;

    .line 5073
    :cond_1
    iget-object v1, p2, Lxvs;->h:Landroid/text/Spanned;

    .line 3072
    invoke-virtual {p0, v1}, Lgla;->b(Ljava/lang/CharSequence;)V

    .line 5093
    iget-object v1, p2, Lxvs;->i:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5094
    iget-object v1, p2, Lxvs;->e:Lvsk;

    .line 5095
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxvs;->i:Landroid/text/Spanned;

    .line 5097
    :cond_2
    iget-object v1, p2, Lxvs;->i:Landroid/text/Spanned;

    .line 5380
    invoke-virtual {p0, v1, v0}, Lfnx;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3074
    iget-object v1, p2, Lxvs;->f:Lxku;

    if-eqz v1, :cond_3

    .line 3075
    iget-object v1, p2, Lxvs;->f:Lxku;

    iget-object v1, v1, Lxku;->a:Lxkz;

    if-eqz v1, :cond_6

    .line 3076
    iget-object v1, p2, Lxvs;->f:Lxku;

    iget-object v1, v1, Lxku;->a:Lxkz;

    invoke-virtual {p0, v1}, Lgla;->a(Lxkz;)V

    .line 3085
    :cond_3
    :goto_0
    iget-object v1, p2, Lxvs;->a:Lxnt;

    .line 7093
    if-eqz v1, :cond_4

    iget-object v2, v1, Lxnt;->c:Luoy;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lxnt;->c:Luoy;

    iget-object v2, v2, Luoy;->a:Luox;

    if-nez v2, :cond_7

    .line 7277
    :cond_4
    :goto_1
    iget-object v1, p0, Lfnx;->t:Landroid/widget/ImageView;

    .line 3087
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 3088
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    :cond_5
    return-void

    .line 3077
    :cond_6
    iget-object v1, p2, Lxvs;->f:Lxku;

    iget-object v1, v1, Lxku;->d:Lxdm;

    if-eqz v1, :cond_3

    .line 3078
    iget-object v1, p2, Lxvs;->f:Lxku;

    iget-object v1, v1, Lxku;->d:Lxdm;

    iget-object v2, p0, Lgla;->b:Landroid/content/res/ColorStateList;

    const v3, 0x7f12016c

    .line 3081
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6329
    iget-object v4, p0, Lfnx;->p:Lgfe;

    if-eqz v4, :cond_3

    .line 6332
    iget-object v4, p0, Lfnx;->p:Lgfe;

    .line 7035
    iput-object v2, v4, Lgfe;->c:Landroid/content/res/ColorStateList;

    .line 7036
    iput-object v3, v4, Lgfe;->d:Ljava/lang/Integer;

    .line 6334
    iget-object v2, p0, Lfnx;->p:Lgfe;

    invoke-virtual {v2, v1}, Lgfe;->a(Lxdm;)V

    goto :goto_0

    .line 7097
    :cond_7
    iget-object v0, v1, Lxnt;->c:Luoy;

    iget-object v0, v0, Luoy;->a:Luox;

    iget-object v0, v0, Luox;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 2265
    iget-object v0, p0, Lfnx;->l:Landroid/view/View;

    .line 60
    return-object v0
.end method
