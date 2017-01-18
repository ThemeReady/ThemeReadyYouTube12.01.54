.class public final Lfst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public a:Lovl;

.field private b:Landroid/content/Context;

.field private c:Lyah;

.field private d:Loni;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Loni;Lkss;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfst;->b:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfst;->c:Lyah;

    .line 51
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lfst;->d:Loni;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040126

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfst;->e:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lfst;->e:Landroid/view/View;

    const v1, 0x7f0e010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfst;->f:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lfst;->e:Landroid/view/View;

    const v1, 0x7f0e010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfst;->g:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lfst;->e:Landroid/view/View;

    const v1, 0x7f0e041d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfst;->h:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lfst;->e:Landroid/view/View;

    const v1, 0x7f0e041c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfst;->i:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lfst;->e:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfst;->j:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lfst;->e:Landroid/view/View;

    new-instance v1, Lfsu;

    invoke-direct {v1, p0, p4}, Lfsu;-><init>(Lfst;Lkss;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 29
    check-cast p2, Lovl;

    .line 1075
    iget-object v0, p0, Lfst;->d:Loni;

    .line 1144
    iget-object v1, p2, Lovl;->a:Lupb;

    iget-object v1, v1, Lupb;->N:[B

    .line 1075
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 1076
    iget-object v0, p0, Lfst;->f:Landroid/widget/TextView;

    .line 2039
    iget-object v1, p2, Lovl;->a:Lupb;

    .line 2066
    iget-object v2, v1, Lupb;->j:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2067
    iget-object v2, v1, Lupb;->a:Lvsk;

    .line 2068
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lupb;->j:Landroid/text/Spanned;

    .line 2070
    :cond_0
    iget-object v1, v1, Lupb;->j:Landroid/text/Spanned;

    .line 1076
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3069
    iget-object v0, p2, Lovl;->a:Lupb;

    .line 3090
    iget-object v1, v0, Lupb;->k:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3091
    iget-object v1, v0, Lupb;->g:Lvsk;

    .line 3092
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lupb;->k:Landroid/text/Spanned;

    .line 3094
    :cond_1
    iget-object v0, v0, Lupb;->k:Landroid/text/Spanned;

    .line 1078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1079
    iget-object v1, p0, Lfst;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v0, p0, Lfst;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1084
    :goto_0
    iget-object v0, p0, Lfst;->c:Lyah;

    iget-object v1, p0, Lfst;->j:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lovl;->a()Loou;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Loou;)V

    .line 4081
    iget-object v0, p2, Lovl;->a:Lupb;

    iget-boolean v0, v0, Lupb;->d:Z

    .line 1086
    if-eqz v0, :cond_4

    .line 1087
    iget-object v0, p0, Lfst;->e:Landroid/view/View;

    iget-object v1, p0, Lfst;->b:Landroid/content/Context;

    const v2, 0x7f1100a5

    new-array v3, v7, [Ljava/lang/Object;

    .line 5039
    iget-object v4, p2, Lovl;->a:Lupb;

    .line 5066
    iget-object v5, v4, Lupb;->j:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 5067
    iget-object v5, v4, Lupb;->a:Lvsk;

    .line 5068
    invoke-static {v5}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lupb;->j:Landroid/text/Spanned;

    .line 5070
    :cond_2
    iget-object v4, v4, Lupb;->j:Landroid/text/Spanned;

    .line 1089
    aput-object v4, v3, v6

    .line 1087
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v0, p0, Lfst;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    iget-object v0, p0, Lfst;->f:Landroid/widget/TextView;

    sget-object v1, Lmve;->c:Lmve;

    iget-object v2, p0, Lfst;->b:Landroid/content/Context;

    .line 5116
    invoke-virtual {v1, v2, v6}, Lmve;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 1091
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1092
    iget-object v0, p0, Lfst;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 1100
    :goto_1
    iput-object p2, p0, Lfst;->a:Lovl;

    .line 29
    return-void

    .line 1082
    :cond_3
    iget-object v0, p0, Lfst;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1094
    :cond_4
    iget-object v0, p0, Lfst;->e:Landroid/view/View;

    .line 6039
    iget-object v1, p2, Lovl;->a:Lupb;

    .line 6066
    iget-object v2, v1, Lupb;->j:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 6067
    iget-object v2, v1, Lupb;->a:Lvsk;

    .line 6068
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lupb;->j:Landroid/text/Spanned;

    .line 6070
    :cond_5
    iget-object v1, v1, Lupb;->j:Landroid/text/Spanned;

    .line 1094
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v0, p0, Lfst;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    iget-object v0, p0, Lfst;->f:Landroid/widget/TextView;

    sget-object v1, Lmve;->a:Lmve;

    iget-object v2, p0, Lfst;->b:Landroid/content/Context;

    .line 6116
    invoke-virtual {v1, v2, v6}, Lmve;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 1096
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1097
    iget-object v0, p0, Lfst;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

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
    .line 70
    iget-object v0, p0, Lfst;->e:Landroid/view/View;

    return-object v0
.end method
