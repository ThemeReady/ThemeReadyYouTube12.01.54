.class public final Lgkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyah;

.field private c:Lvpo;

.field private d:Lynj;

.field private e:Lyeh;

.field private f:Lexi;

.field private g:Lgkq;

.field private h:Lgkq;

.field private i:Landroid/widget/FrameLayout;

.field private j:Lyca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lyeh;Lexi;)V
    .locals 5

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgkp;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lgkp;->b:Lyah;

    .line 58
    iput-object p3, p0, Lgkp;->c:Lvpo;

    .line 60
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynj;

    iput-object v0, p0, Lgkp;->d:Lynj;

    .line 61
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lgkp;->e:Lyeh;

    .line 63
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexi;

    iput-object v0, p0, Lgkp;->f:Lexi;

    .line 65
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgkp;->i:Landroid/widget/FrameLayout;

    .line 66
    iget-object v0, p0, Lgkp;->i:Landroid/widget/FrameLayout;

    new-instance v1, Lfdt;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0124

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c02dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lfdt;-><init>(II)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    new-instance v0, Lyca;

    iget-object v1, p0, Lgkp;->i:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lyca;-><init>(Lvpo;Landroid/view/View;)V

    iput-object v0, p0, Lgkp;->j:Lyca;

    .line 70
    return-void
.end method

.method private final a()Lgkq;
    .locals 8

    .prologue
    .line 133
    new-instance v0, Lgkq;

    iget-object v2, p0, Lgkp;->a:Landroid/content/Context;

    iget-object v3, p0, Lgkp;->b:Lyah;

    iget-object v1, p0, Lgkp;->a:Landroid/content/Context;

    const v4, 0x7f0402de

    const/4 v5, 0x0

    .line 136
    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lgkp;->c:Lvpo;

    iget-object v6, p0, Lgkp;->d:Lynj;

    iget-object v7, p0, Lgkp;->f:Lexi;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lgkq;-><init>(Lgkp;Landroid/content/Context;Lyah;Landroid/view/View;Lvpo;Lynj;Lexi;)V

    .line 133
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 33
    check-cast p2, Lxpk;

    .line 1084
    iget-object v0, p0, Lgkp;->j:Lyca;

    .line 2030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 1085
    iget-object v5, p2, Lxpk;->h:Lvds;

    .line 1087
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v6

    .line 1084
    invoke-virtual {v0, v1, v5, v6}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 3030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 1088
    iget-object v1, p2, Lxpk;->N:[B

    invoke-interface {v0, v1, v4}, Loni;->b([BLvcc;)V

    .line 1090
    iget-object v0, p0, Lgkp;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1093
    iget-object v0, p0, Lgkp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1094
    if-ne v0, v7, :cond_6

    .line 1095
    iget-object v0, p0, Lgkp;->g:Lgkq;

    if-nez v0, :cond_0

    .line 1096
    invoke-direct {p0}, Lgkp;->a()Lgkq;

    move-result-object v0

    iput-object v0, p0, Lgkp;->g:Lgkq;

    .line 1098
    :cond_0
    iget-object v0, p0, Lgkp;->g:Lgkq;

    .line 1106
    :goto_0
    iget-object v1, p0, Lgkp;->c:Lvpo;

    .line 3159
    iget-object v5, p2, Lxpk;->m:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 3160
    iget-object v5, p2, Lxpk;->a:Lvsk;

    .line 3161
    invoke-static {v5, v1, v3}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxpk;->m:Landroid/text/Spanned;

    .line 3163
    :cond_1
    iget-object v1, p2, Lxpk;->m:Landroid/text/Spanned;

    .line 1106
    invoke-virtual {v0, v1}, Lgkq;->a(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v1, p0, Lgkp;->c:Lvpo;

    .line 3183
    iget-object v5, p2, Lxpk;->n:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 3184
    iget-object v5, p2, Lxpk;->b:Lvsk;

    .line 3185
    invoke-static {v5, v1, v3}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxpk;->n:Landroid/text/Spanned;

    .line 3187
    :cond_2
    iget-object v5, p2, Lxpk;->n:Landroid/text/Spanned;

    .line 4187
    iget-object v6, v0, Lgkq;->d:Landroid/widget/TextView;

    if-nez v5, :cond_8

    move v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4188
    iget-object v1, v0, Lgkq;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4192
    iget-object v1, p2, Lxpk;->c:Lxpj;

    if-nez v1, :cond_9

    .line 4193
    iget-object v1, v0, Lgkq;->a:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4194
    iget-object v1, v0, Lgkq;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4195
    iget-object v1, v0, Lgkq;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4220
    :goto_2
    iget-object v1, p2, Lxpk;->e:Luyt;

    iget-object v1, v1, Luyt;->a:Lxhw;

    .line 5030
    iget-object v2, v1, Lxhw;->b:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 5031
    iget-object v2, v1, Lxhw;->a:Lvsk;

    .line 5032
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxhw;->b:Landroid/text/Spanned;

    .line 5034
    :cond_3
    iget-object v1, v1, Lxhw;->b:Landroid/text/Spanned;

    .line 5215
    iget-object v2, p2, Lxpk;->p:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 5216
    iget-object v2, p2, Lxpk;->g:Lvsk;

    .line 5217
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxpk;->p:Landroid/text/Spanned;

    .line 5219
    :cond_4
    iget-object v2, p2, Lxpk;->p:Landroid/text/Spanned;

    .line 5273
    iget-object v5, v0, Lfnx;->o:Landroid/widget/TextView;

    .line 4222
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    const-string v3, " \u00b7 "

    aput-object v3, v6, v1

    aput-object v2, v6, v7

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6191
    iget-object v1, p2, Lxpk;->o:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 6192
    iget-object v1, p2, Lxpk;->f:Lvsk;

    .line 6193
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxpk;->o:Landroid/text/Spanned;

    .line 6195
    :cond_5
    iget-object v1, p2, Lxpk;->o:Landroid/text/Spanned;

    .line 1111
    iget-object v2, p2, Lxpk;->f:Lvsk;

    .line 1112
    invoke-static {v2}, Lvsm;->b(Lvsk;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p2, Lxpk;->l:[Lxod;

    .line 1110
    invoke-virtual {v0, v1, v2, v3, v4}, Lgkq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lxod;Lxra;)V

    .line 1115
    invoke-virtual {v0, p1, p2}, Lgkq;->a(Lyci;Lxpk;)V

    .line 1117
    iget-object v1, p2, Lxpk;->d:Lxpm;

    iget-object v1, v1, Lxpm;->a:Lxje;

    iget-object v1, v1, Lxje;->a:Lxnt;

    invoke-virtual {v0, v1}, Lgkq;->a(Lxnt;)V

    .line 1118
    iget-object v1, p2, Lxpk;->l:[Lxod;

    .line 1119
    invoke-static {v1}, Lgkq;->a([Lxod;)Lxob;

    move-result-object v1

    .line 1118
    invoke-virtual {v0, v1}, Lgkq;->a(Lxob;)V

    .line 1121
    iget-object v1, p2, Lxpk;->k:Lwit;

    if-nez v1, :cond_c

    move-object v1, v4

    .line 1122
    :goto_3
    iget-object v2, p0, Lgkp;->e:Lyeh;

    .line 6281
    iget-object v3, v0, Lfnx;->u:Landroid/view/View;

    .line 7030
    iget-object v4, p1, Lonl;->a:Loni;

    .line 1122
    invoke-interface {v2, v3, v1, p2, v4}, Lyeh;->a(Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 1128
    iget-object v1, p0, Lgkp;->i:Landroid/widget/FrameLayout;

    .line 7265
    iget-object v0, v0, Lfnx;->l:Landroid/view/View;

    .line 1128
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33
    return-void

    .line 1100
    :cond_6
    iget-object v0, p0, Lgkp;->h:Lgkq;

    if-nez v0, :cond_7

    .line 1101
    invoke-direct {p0}, Lgkp;->a()Lgkq;

    move-result-object v0

    iput-object v0, p0, Lgkp;->h:Lgkq;

    .line 1103
    :cond_7
    iget-object v0, p0, Lgkp;->h:Lgkq;

    goto/16 :goto_0

    :cond_8
    move v1, v3

    .line 4187
    goto/16 :goto_1

    .line 4199
    :cond_9
    iget-object v1, p2, Lxpk;->c:Lxpj;

    iget-object v1, v1, Lxpj;->a:Lxpi;

    iget v5, v1, Lxpi;->a:I

    .line 4200
    if-lez v5, :cond_b

    if-gt v5, v8, :cond_b

    .line 4201
    iget-object v1, v0, Lgkq;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4202
    iget-object v1, v0, Lgkq;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4203
    iget-object v1, v0, Lgkq;->b:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4204
    iget-object v1, v0, Lgkq;->e:Lgkp;

    iget-object v1, v1, Lgkp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4207
    if-ne v5, v8, :cond_a

    .line 4208
    iget-object v1, v0, Lgkq;->e:Lgkp;

    iget-object v1, v1, Lgkp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4211
    :cond_a
    iget-object v2, v0, Lgkq;->b:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 4213
    :cond_b
    iget-object v1, v0, Lgkq;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4214
    iget-object v1, v0, Lgkq;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4215
    iget-object v1, v0, Lgkq;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1121
    :cond_c
    iget-object v1, p2, Lxpk;->k:Lwit;

    iget-object v1, v1, Lwit;->a:Lwir;

    goto :goto_3
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lgkp;->j:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 80
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lgkp;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method
