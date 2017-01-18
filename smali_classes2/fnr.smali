.class public final Lfnr;
.super Lycx;
.source "SourceFile"


# instance fields
.field public final a:Lygk;

.field private b:Landroid/content/Context;

.field private c:Lyef;

.field private d:Landroid/widget/FrameLayout;

.field private e:Lyah;

.field private f:Lfns;

.field private g:Lfns;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyef;Lygk;Lyah;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lycx;-><init>()V

    .line 47
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfnr;->b:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lfnr;->c:Lyef;

    .line 49
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfnr;->d:Landroid/widget/FrameLayout;

    .line 50
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygk;

    iput-object v0, p0, Lfnr;->a:Lygk;

    .line 51
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfnr;->e:Lyah;

    .line 52
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 9

    .prologue
    const v2, 0x7f040046

    const/16 v8, 0x8

    const/4 v7, -0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 31
    check-cast p2, Luwo;

    .line 1061
    iget-object v0, p0, Lfnr;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1064
    iget-object v0, p0, Lfnr;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1065
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1066
    iget-object v0, p0, Lfnr;->f:Lfns;

    if-nez v0, :cond_0

    .line 1067
    new-instance v0, Lfns;

    iget-object v1, p0, Lfnr;->b:Landroid/content/Context;

    .line 1068
    invoke-static {v1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfnr;->e:Lyah;

    invoke-direct {v0, p0, v1, v2}, Lfns;-><init>(Lfnr;Landroid/view/View;Lyah;)V

    iput-object v0, p0, Lfnr;->f:Lfns;

    .line 1072
    :cond_0
    iget-object v0, p0, Lfnr;->f:Lfns;

    .line 1119
    :goto_0
    iget-object v1, v0, Lfns;->b:Landroid/widget/TextView;

    .line 2045
    iget-object v2, p2, Luwo;->g:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2046
    iget-object v2, p2, Luwo;->a:Lvsk;

    .line 2047
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Luwo;->g:Landroid/text/Spanned;

    .line 2049
    :cond_1
    iget-object v2, p2, Luwo;->g:Landroid/text/Spanned;

    .line 1119
    invoke-static {v1, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1120
    iget-object v1, v0, Lfns;->c:Landroid/widget/TextView;

    .line 2069
    iget-object v2, p2, Luwo;->h:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2070
    iget-object v2, p2, Luwo;->b:Lvsk;

    .line 2071
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Luwo;->h:Landroid/text/Spanned;

    .line 2073
    :cond_2
    iget-object v2, p2, Luwo;->h:Landroid/text/Spanned;

    .line 1120
    invoke-static {v1, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v1, p2, Luwo;->c:Luwp;

    if-eqz v1, :cond_5

    .line 1122
    iget-object v1, p2, Luwo;->c:Luwp;

    iget v1, v1, Luwp;->a:I

    .line 1123
    iget-object v2, v0, Lfns;->h:Lfnr;

    .line 3031
    iget-object v2, v2, Lfnr;->c:Lyef;

    .line 1123
    invoke-interface {v2, v1}, Lyef;->a(I)I

    move-result v1

    .line 1124
    iget-object v2, v0, Lfns;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1125
    iget-object v1, v0, Lfns;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1132
    :goto_1
    iget-object v1, p2, Luwo;->f:Luwn;

    if-eqz v1, :cond_7

    .line 1133
    iget-object v1, v0, Lfns;->e:Lygh;

    iget-object v2, p2, Luwo;->f:Luwn;

    iget-object v2, v2, Luwn;->a:Luyq;

    .line 4030
    iget-object v3, p1, Lonl;->a:Loni;

    .line 1133
    invoke-virtual {v1, v2, v3, v6}, Lygh;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 1137
    iget-object v1, v0, Lfns;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1083
    :goto_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1085
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1086
    iget-object v2, p0, Lfnr;->d:Landroid/widget/FrameLayout;

    .line 4144
    iget-object v0, v0, Lfns;->a:Landroid/view/View;

    .line 1086
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1087
    iget-object v0, p0, Lfnr;->d:Landroid/widget/FrameLayout;

    iget v1, p2, Luwo;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1088
    iget-object v0, p0, Lfnr;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfnr;->b:Landroid/content/Context;

    .line 1089
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1088
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 31
    return-void

    .line 1074
    :cond_3
    iget-object v0, p0, Lfnr;->g:Lfns;

    if-nez v0, :cond_4

    .line 1075
    new-instance v0, Lfns;

    iget-object v1, p0, Lfnr;->b:Landroid/content/Context;

    .line 1076
    invoke-static {v1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfnr;->e:Lyah;

    invoke-direct {v0, p0, v1, v2}, Lfns;-><init>(Lfnr;Landroid/view/View;Lyah;)V

    iput-object v0, p0, Lfnr;->g:Lfns;

    .line 1079
    :cond_4
    iget-object v0, p0, Lfnr;->g:Lfns;

    goto/16 :goto_0

    .line 1126
    :cond_5
    iget-object v1, p2, Luwo;->e:Lxnt;

    if-eqz v1, :cond_6

    .line 1127
    iget-object v1, v0, Lfns;->g:Lyah;

    iget-object v2, v0, Lfns;->f:Landroid/widget/ImageView;

    iget-object v3, p2, Luwo;->e:Lxnt;

    sget-object v4, Lyaf;->b:Lyaf;

    invoke-interface {v1, v2, v3, v4}, Lyah;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 1128
    iget-object v1, v0, Lfns;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1130
    :cond_6
    iget-object v1, v0, Lfns;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1139
    :cond_7
    iget-object v1, v0, Lfns;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lfnr;->f:Lfns;

    .line 95
    iput-object v0, p0, Lfnr;->g:Lfns;

    .line 96
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lfnr;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method
