.class public final Lfsz;
.super Lycx;
.source "SourceFile"


# instance fields
.field public final a:Lmiy;

.field public final b:Lvpo;

.field public c:Lvsr;

.field public final d:Landroid/view/ViewGroup;

.field private e:Lyah;

.field private f:Lyef;

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/content/res/Resources;

.field private i:Lfta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lmiy;Lvpo;Lyef;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lycx;-><init>()V

    .line 58
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfsz;->e:Lyah;

    .line 60
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lfsz;->a:Lmiy;

    .line 61
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfsz;->b:Lvpo;

    .line 62
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lfsz;->f:Lyef;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfsz;->g:Landroid/view/LayoutInflater;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfsz;->h:Landroid/content/res/Resources;

    .line 66
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfsz;->d:Landroid/view/ViewGroup;

    .line 67
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 37
    check-cast p2, Lvsr;

    .line 1076
    iput-object p2, p0, Lfsz;->c:Lvsr;

    .line 1077
    iget-object v0, p0, Lfsz;->i:Lfta;

    if-nez v0, :cond_0

    .line 1078
    iget-object v0, p0, Lfsz;->h:Landroid/content/res/Resources;

    const v3, 0x7f0a0009

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1079
    const v0, 0x7f04012b

    .line 1081
    :goto_0
    new-instance v3, Lfta;

    iget-object v4, p0, Lfsz;->g:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lfsz;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lfta;-><init>(Lfsz;Landroid/view/View;)V

    iput-object v3, p0, Lfsz;->i:Lfta;

    .line 1083
    :cond_0
    iget-object v3, p0, Lfsz;->i:Lfta;

    .line 1090
    iget-object v0, v3, Lfta;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lfsz;->c:Lvsr;

    .line 2060
    iget-object v5, v4, Lvsr;->j:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 2061
    iget-object v5, v4, Lvsr;->a:Lvsk;

    .line 2062
    invoke-static {v5}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lvsr;->j:Landroid/text/Spanned;

    .line 2064
    :cond_1
    iget-object v4, v4, Lvsr;->j:Landroid/text/Spanned;

    .line 1090
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v0, v3, Lfta;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lfsz;->c:Lvsr;

    .line 2084
    iget-object v5, v4, Lvsr;->k:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 2085
    iget-object v5, v4, Lvsr;->b:Lvsk;

    .line 2086
    invoke-static {v5}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lvsr;->k:Landroid/text/Spanned;

    .line 2088
    :cond_2
    iget-object v4, v4, Lvsr;->k:Landroid/text/Spanned;

    .line 1091
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v0, p0, Lfsz;->c:Lvsr;

    iget-object v0, v0, Lvsr;->g:Lvds;

    if-eqz v0, :cond_5

    .line 1094
    iget-object v0, v3, Lfta;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1099
    :goto_1
    iget-object v0, p0, Lfsz;->e:Lyah;

    iget-object v4, v3, Lfta;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lfsz;->c:Lvsr;

    iget-object v5, v5, Lvsr;->f:Lxnt;

    invoke-interface {v0, v4, v5}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1103
    iget-object v0, p0, Lfsz;->c:Lvsr;

    iget-object v0, v0, Lvsr;->c:Luyr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfsz;->c:Lvsr;

    iget-object v0, v0, Lvsr;->c:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-nez v0, :cond_6

    .line 1104
    :cond_3
    iget-object v0, v3, Lfta;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1113
    :goto_2
    iget-object v0, p0, Lfsz;->c:Lvsr;

    iget-object v0, v0, Lvsr;->e:Lvxz;

    if-eqz v0, :cond_9

    .line 1114
    iget-object v0, p0, Lfsz;->f:Lyef;

    iget-object v4, p0, Lfsz;->c:Lvsr;

    iget-object v4, v4, Lvsr;->e:Lvxz;

    iget v4, v4, Lvxz;->a:I

    invoke-interface {v0, v4}, Lyef;->a(I)I

    move-result v0

    .line 1116
    :goto_3
    if-eqz v0, :cond_7

    .line 1117
    iget-object v1, p0, Lfsz;->e:Lyah;

    iget-object v2, v3, Lfta;->f:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lyah;->a(Landroid/widget/ImageView;)V

    .line 1118
    iget-object v1, v3, Lfta;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1126
    :goto_4
    iget-object v0, p0, Lfsz;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1127
    iget-object v0, p0, Lfsz;->d:Landroid/view/ViewGroup;

    iget-object v1, v3, Lfta;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    return-void

    .line 1080
    :cond_4
    const v0, 0x7f04012c

    goto/16 :goto_0

    .line 1096
    :cond_5
    iget-object v0, v3, Lfta;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1106
    :cond_6
    iget-object v0, v3, Lfta;->g:Landroid/widget/Button;

    iget-object v4, p0, Lfsz;->c:Lvsr;

    iget-object v4, v4, Lvsr;->c:Luyr;

    iget-object v4, v4, Luyr;->a:Luyq;

    .line 1107
    invoke-virtual {v4}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v4

    .line 1106
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1120
    :cond_7
    iget-object v0, p0, Lfsz;->c:Lvsr;

    iget-object v0, v0, Lvsr;->d:Lxnt;

    .line 1121
    iget-object v4, p0, Lfsz;->e:Lyah;

    iget-object v5, v3, Lfta;->f:Landroid/widget/ImageView;

    invoke-interface {v4, v5, v0}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1122
    iget-object v4, v3, Lfta;->f:Landroid/widget/ImageView;

    .line 1123
    invoke-static {v0}, Lyao;->a(Lxnt;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 1122
    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move v0, v2

    .line 1123
    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfsz;->d:Landroid/view/ViewGroup;

    return-object v0
.end method
