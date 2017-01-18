.class public final Lnrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public a:Lvds;

.field public b:Lvds;

.field public c:Lvds;

.field public d:Lvsk;

.field private e:Lvpo;

.field private f:Lyef;

.field private g:Landroid/view/View;

.field private h:Lyap;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwo;Lvpo;Lyef;Lnsb;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnrx;->e:Lvpo;

    .line 66
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lnrx;->f:Lyef;

    .line 68
    const v0, 0x7f040265

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnrx;->g:Landroid/view/View;

    .line 69
    new-instance v1, Lyap;

    iget-object v0, p0, Lnrx;->g:Landroid/view/View;

    const v2, 0x7f0e06d5

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0, v3}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lnrx;->h:Lyap;

    .line 73
    iget-object v0, p0, Lnrx;->g:Landroid/view/View;

    const v1, 0x7f0e06d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnrx;->i:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lnrx;->g:Landroid/view/View;

    const v1, 0x7f0e06d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnrx;->j:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lnrx;->j:Landroid/widget/TextView;

    new-instance v1, Lnry;

    invoke-direct {v1, p0, p3}, Lnry;-><init>(Lnrx;Lvpo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lnrx;->g:Landroid/view/View;

    const v1, 0x7f0e0240

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnrx;->k:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lnrx;->k:Landroid/widget/ImageView;

    new-instance v1, Lnrz;

    invoke-direct {v1, p0, p3, p5}, Lnrz;-><init>(Lnrx;Lvpo;Lnsb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lnrx;->g:Landroid/view/View;

    invoke-static {v0, v3}, Lnua;->a(Landroid/view/View;Z)V

    .line 98
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 31
    check-cast p2, Lxgl;

    .line 1107
    iget-object v0, p2, Lxgl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1108
    iget-object v0, p0, Lnrx;->g:Landroid/view/View;

    iget-object v2, p2, Lxgl;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1112
    :goto_0
    iget-object v0, p0, Lnrx;->h:Lyap;

    iget-object v2, p2, Lxgl;->f:Lxnt;

    .line 1152
    invoke-virtual {v0, v2, v1}, Lyap;->a(Lxnt;Lmtf;)V

    .line 1113
    iget-object v0, p0, Lnrx;->i:Landroid/widget/TextView;

    .line 2075
    iget-object v2, p2, Lxgl;->i:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2076
    iget-object v2, p2, Lxgl;->g:Lvsk;

    .line 2077
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxgl;->i:Landroid/text/Spanned;

    .line 2079
    :cond_0
    iget-object v2, p2, Lxgl;->i:Landroid/text/Spanned;

    .line 1113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v0, p2, Lxgl;->h:Luyr;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lxgl;->h:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    .line 1115
    :goto_1
    iget-object v4, p0, Lnrx;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1117
    iget-object v2, p0, Lnrx;->e:Lvpo;

    .line 2090
    iget-object v5, v0, Luyq;->k:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 2091
    iget-object v5, v0, Luyq;->c:Lvsk;

    .line 2092
    invoke-static {v5, v2, v3}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Luyq;->k:Landroid/text/Spanned;

    .line 2094
    :cond_1
    iget-object v2, v0, Luyq;->k:Landroid/text/Spanned;

    .line 1115
    :goto_2
    invoke-static {v4, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1118
    if-eqz v0, :cond_5

    iget-object v2, v0, Luyq;->d:Lvds;

    :goto_3
    iput-object v2, p0, Lnrx;->a:Lvds;

    .line 1119
    if-eqz v0, :cond_6

    iget-object v0, v0, Luyq;->f:Lvds;

    :goto_4
    iput-object v0, p0, Lnrx;->b:Lvds;

    .line 1121
    iget-object v0, p2, Lxgl;->b:Lvxz;

    if-eqz v0, :cond_8

    .line 1122
    iget-object v0, p0, Lnrx;->f:Lyef;

    iget-object v2, p2, Lxgl;->b:Lvxz;

    iget v2, v2, Lvxz;->a:I

    invoke-interface {v0, v2}, Lyef;->a(I)I

    move-result v0

    .line 1124
    :goto_5
    if-eqz v0, :cond_7

    .line 1125
    iget-object v1, p0, Lnrx;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1129
    :goto_6
    iget-object v0, p2, Lxgl;->c:Lvds;

    iput-object v0, p0, Lnrx;->c:Lvds;

    .line 1130
    iget-object v0, p2, Lxgl;->d:Lvsk;

    iput-object v0, p0, Lnrx;->d:Lvsk;

    .line 31
    return-void

    .line 1110
    :cond_2
    iget-object v0, p0, Lnrx;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1114
    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 1117
    goto :goto_2

    :cond_5
    move-object v2, v1

    .line 1118
    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 1119
    goto :goto_4

    .line 1127
    :cond_7
    iget-object v0, p0, Lnrx;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_8
    move v0, v3

    goto :goto_5
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lnrx;->a:Lvds;

    .line 136
    iput-object v0, p0, Lnrx;->b:Lvds;

    .line 137
    iput-object v0, p0, Lnrx;->c:Lvds;

    .line 138
    iput-object v0, p0, Lnrx;->d:Lvsk;

    .line 139
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lnrx;->g:Landroid/view/View;

    return-object v0
.end method
