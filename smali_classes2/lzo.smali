.class public final Llzo;
.super Lycx;
.source "SourceFile"


# instance fields
.field private a:Lyah;

.field private b:Lvpo;

.field private c:Landroid/content/res/Resources;

.field private d:Landroid/view/LayoutInflater;

.field private e:Lwme;

.field private f:Landroid/view/ViewGroup;

.field private g:Llzp;

.field private h:Llzp;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;)V
    .locals 4

    .prologue
    .line 60
    invoke-direct {p0}, Lycx;-><init>()V

    .line 61
    iput-object p2, p0, Llzo;->a:Lyah;

    .line 62
    iput-object p3, p0, Llzo;->b:Lvpo;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Llzo;->c:Landroid/content/res/Resources;

    .line 64
    iget-object v0, p0, Llzo;->c:Landroid/content/res/Resources;

    const v1, 0x7f0b033a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Llzo;->i:I

    .line 65
    iget-object v0, p0, Llzo;->c:Landroid/content/res/Resources;

    const v1, 0x7f0b033c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Llzo;->j:I

    .line 66
    iget-object v0, p0, Llzo;->c:Landroid/content/res/Resources;

    const v1, 0x7f0b033e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Llzo;->k:I

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Llzo;->d:Landroid/view/LayoutInflater;

    .line 68
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llzo;->f:Landroid/view/ViewGroup;

    .line 69
    iget-object v0, p0, Llzo;->f:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    return-void
.end method

.method private final a(Llzp;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 109
    iget-object v0, p1, Llzp;->b:Landroid/widget/TextView;

    iget-object v1, p0, Llzo;->e:Lwme;

    .line 1056
    iget-object v3, v1, Lwme;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 1057
    iget-object v3, v1, Lwme;->b:Lvsk;

    .line 1058
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lwme;->h:Landroid/text/Spanned;

    .line 1060
    :cond_0
    iget-object v1, v1, Lwme;->h:Landroid/text/Spanned;

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p1, Llzp;->c:Landroid/widget/TextView;

    iget-object v1, p0, Llzo;->e:Lwme;

    .line 1080
    iget-object v3, v1, Lwme;->i:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 1081
    iget-object v3, v1, Lwme;->c:Lvsk;

    .line 1082
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lwme;->i:Landroid/text/Spanned;

    .line 1084
    :cond_1
    iget-object v1, v1, Lwme;->i:Landroid/text/Spanned;

    .line 110
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p1, Llzp;->d:Landroid/widget/TextView;

    iget-object v1, p0, Llzo;->e:Lwme;

    iget-object v3, p0, Llzo;->b:Lvpo;

    .line 1120
    iget-object v5, v1, Lwme;->j:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 1121
    iget-object v5, v1, Lwme;->d:Lvsk;

    .line 1122
    invoke-static {v5, v3, v4}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lwme;->j:Landroid/text/Spanned;

    .line 1124
    :cond_2
    iget-object v1, v1, Lwme;->j:Landroid/text/Spanned;

    .line 113
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    iget-object v5, p1, Llzp;->e:Landroid/widget/TextView;

    iget-object v0, p0, Llzo;->e:Lwme;

    iget-object v0, v0, Lwme;->e:[Lvsk;

    .line 118
    invoke-static {v0}, Lvsm;->a([Lvsk;)[Ljava/lang/CharSequence;

    move-result-object v6

    .line 1170
    if-eqz v6, :cond_4

    array-length v0, v6

    if-lez v0, :cond_4

    .line 1171
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1172
    array-length v8, v6

    move v3, v4

    move-object v1, v2

    :goto_0
    if-ge v3, v8, :cond_5

    aget-object v9, v6, v3

    .line 1173
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1174
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1175
    new-instance v10, Landroid/text/style/BulletSpan;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v0, v10, v4, v9, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1176
    if-nez v1, :cond_3

    .line 1172
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 1179
    :cond_3
    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v1, v9, v4

    const/4 v1, 0x1

    aput-object v7, v9, v1

    const/4 v1, 0x2

    aput-object v0, v9, v1

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 116
    :cond_5
    invoke-static {v5, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p1, Llzp;->f:Landroid/widget/TextView;

    const-string v1, "line.separator"

    .line 123
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Llzo;->e:Lwme;

    iget-object v3, v3, Lwme;->f:[Lvsk;

    iget-object v5, p0, Llzo;->b:Lvpo;

    .line 124
    invoke-static {v3, v5}, Lvsm;->a([Lvsk;Lvpo;)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 122
    invoke-static {v1, v3}, Lvsm;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2148
    iget-object v0, p0, Llzo;->e:Lwme;

    iget-object v0, v0, Lwme;->g:Lwmd;

    if-eqz v0, :cond_6

    .line 2149
    iget-object v0, p0, Llzo;->e:Lwme;

    iget-object v0, v0, Lwme;->g:Lwmd;

    iget-object v2, v0, Lwmd;->a:Luxi;

    .line 2151
    :cond_6
    iget-object v0, p1, Llzp;->b:Landroid/widget/TextView;

    iget v1, p0, Llzo;->i:I

    invoke-static {v0, v2, v1}, Llzg;->a(Landroid/widget/TextView;Luxi;I)V

    .line 2155
    iget-object v0, p1, Llzp;->d:Landroid/widget/TextView;

    iget v1, p0, Llzo;->j:I

    invoke-static {v0, v2, v1}, Llzg;->b(Landroid/widget/TextView;Luxi;I)V

    .line 2159
    iget-object v0, p1, Llzp;->d:Landroid/widget/TextView;

    iget v1, p0, Llzo;->k:I

    invoke-static {v0, v2, v1}, Llzg;->c(Landroid/widget/TextView;Luxi;I)V

    .line 129
    iget-object v0, p0, Llzo;->e:Lwme;

    iget-object v0, v0, Lwme;->a:Lxnt;

    invoke-static {v0}, Lyao;->a(Lxnt;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 132
    iget-object v0, p0, Llzo;->e:Lwme;

    iget-object v0, v0, Lwme;->a:Lxnt;

    invoke-static {v0}, Lyao;->e(Lxnt;)F

    move-result v0

    .line 133
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    .line 134
    iget-object v1, p1, Llzp;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 3034
    iput v0, v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 136
    :cond_7
    iget-object v0, p0, Llzo;->a:Lyah;

    iget-object v1, p1, Llzp;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Llzo;->e:Lwme;

    iget-object v2, v2, Lwme;->a:Lxnt;

    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 137
    iget-object v0, p1, Llzp;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    :goto_2
    iget-object v0, p0, Llzo;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 144
    iget-object v0, p0, Llzo;->f:Landroid/view/ViewGroup;

    iget-object v1, p1, Llzp;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    return-void

    .line 139
    :cond_8
    iget-object v0, p0, Llzo;->a:Lyah;

    iget-object v1, p1, Llzp;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyah;->a(Landroid/widget/ImageView;)V

    .line 140
    iget-object v0, p1, Llzp;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 5

    .prologue
    const v4, 0x7f0401c8

    const/4 v3, 0x0

    .line 40
    check-cast p2, Lwme;

    .line 3080
    iput-object p2, p0, Llzo;->e:Lwme;

    .line 3084
    iget-object v0, p0, Llzo;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3085
    iget-object v0, p0, Llzo;->g:Llzp;

    if-nez v0, :cond_0

    .line 3086
    new-instance v0, Llzp;

    iget-object v1, p0, Llzo;->d:Landroid/view/LayoutInflater;

    iget-object v2, p0, Llzo;->f:Landroid/view/ViewGroup;

    .line 3087
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Llzp;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Llzo;->g:Llzp;

    .line 3092
    :cond_0
    iget-object v0, p0, Llzo;->g:Llzp;

    invoke-direct {p0, v0}, Llzo;->a(Llzp;)V

    :goto_0
    return-void

    .line 3094
    :cond_1
    iget-object v0, p0, Llzo;->h:Llzp;

    if-nez v0, :cond_2

    .line 3095
    new-instance v0, Llzp;

    iget-object v1, p0, Llzo;->d:Landroid/view/LayoutInflater;

    iget-object v2, p0, Llzo;->f:Landroid/view/ViewGroup;

    .line 3096
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Llzp;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Llzo;->h:Llzp;

    .line 3101
    :cond_2
    iget-object v0, p0, Llzo;->h:Llzp;

    invoke-direct {p0, v0}, Llzo;->a(Llzp;)V

    goto :goto_0
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Llzo;->f:Landroid/view/ViewGroup;

    return-object v0
.end method
