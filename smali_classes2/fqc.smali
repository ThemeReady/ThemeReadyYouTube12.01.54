.class public final Lfqc;
.super Lycx;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lfqe;

.field private g:Lyca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lyef;Lvpo;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Lycx;-><init>()V

    .line 44
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfqc;->a:Landroid/content/Context;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 47
    const v1, 0x7f040093

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfqc;->b:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lfqc;->b:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqc;->c:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lfqc;->b:Landroid/view/View;

    const v1, 0x7f0e010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqc;->d:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lfqc;->b:Landroid/view/View;

    const v1, 0x7f0e01ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqc;->e:Landroid/widget/TextView;

    .line 51
    new-instance v0, Lfqe;

    iget-object v1, p0, Lfqc;->b:Landroid/view/View;

    invoke-direct {v0, v1, p2, p3}, Lfqe;-><init>(Landroid/view/View;Lyah;Lyef;)V

    iput-object v0, p0, Lfqc;->f:Lfqe;

    .line 54
    new-instance v0, Lyca;

    iget-object v1, p0, Lfqc;->b:Landroid/view/View;

    invoke-direct {v0, p4, v1}, Lyca;-><init>(Lvpo;Landroid/view/View;)V

    iput-object v0, p0, Lfqc;->g:Lyca;

    .line 55
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 27
    check-cast p2, Lvfh;

    .line 1069
    iget-object v0, p0, Lfqc;->g:Lyca;

    .line 2030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 1070
    iget-object v2, p2, Lvfh;->d:Lvds;

    .line 1072
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v3

    .line 1069
    invoke-virtual {v0, v1, v2, v3}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 2060
    iget-object v0, p2, Lvfh;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2061
    iget-object v0, p2, Lvfh;->a:Lvsk;

    .line 2062
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lvfh;->j:Landroid/text/Spanned;

    .line 2064
    :cond_0
    iget-object v0, p2, Lvfh;->j:Landroid/text/Spanned;

    .line 2096
    iget-object v1, p0, Lfqc;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3084
    iget-object v0, p2, Lvfh;->k:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 3085
    iget-object v0, p2, Lvfh;->b:Lvsk;

    .line 3086
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lvfh;->k:Landroid/text/Spanned;

    .line 3088
    :cond_1
    iget-object v0, p2, Lvfh;->k:Landroid/text/Spanned;

    .line 3100
    if-eqz v0, :cond_8

    .line 3101
    iget-object v1, p0, Lfqc;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    :goto_0
    iget-object v1, p2, Lvfh;->c:Lvfi;

    .line 3108
    iget-object v2, p0, Lfqc;->f:Lfqe;

    .line 4110
    iget-object v0, v2, Lfqe;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v0, :cond_2

    .line 4111
    iget-object v0, v2, Lfqe;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 4113
    :cond_2
    iget-object v0, v2, Lfqe;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 4114
    iget-object v0, v2, Lfqe;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4116
    :cond_3
    iget-object v0, v2, Lfqe;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 4117
    iget-object v0, v2, Lfqe;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4119
    :cond_4
    iget-object v0, v2, Lfqe;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 4120
    iget-object v0, v2, Lfqe;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4060
    :cond_5
    invoke-static {v1}, Lfqe;->a(Lvfi;)Lxnt;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4061
    iget-object v0, v2, Lfqe;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-nez v0, :cond_6

    iget-object v0, v2, Lfqe;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    .line 4062
    iget-object v0, v2, Lfqe;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, v2, Lfqe;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 4064
    :cond_6
    iget-object v0, v2, Lfqe;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 4065
    iget-object v0, v2, Lfqe;->a:Lyah;

    iget-object v2, v2, Lfqe;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-static {v1}, Lfqe;->a(Lvfi;)Lxnt;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 5081
    :goto_1
    iget-object v0, p2, Lvfh;->e:Lvsk;

    if-eqz v0, :cond_11

    .line 5082
    iget-object v0, p0, Lfqc;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5083
    iget-object v0, p0, Lfqc;->e:Landroid/widget/TextView;

    .line 5108
    iget-object v1, p2, Lvfh;->l:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 5109
    iget-object v1, p2, Lvfh;->e:Lvsk;

    .line 5110
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvfh;->l:Landroid/text/Spanned;

    .line 5112
    :cond_7
    iget-object v1, p2, Lvfh;->l:Landroid/text/Spanned;

    .line 5083
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5084
    iget-object v0, p0, Lfqc;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfqc;->a:Landroid/content/Context;

    .line 5085
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b033c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 5084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5089
    :goto_2
    return-void

    .line 3103
    :cond_8
    iget-object v0, p0, Lfqc;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 4069
    :cond_9
    invoke-static {v1}, Lfqe;->b(Lvfi;)Lxnt;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4070
    iget-object v0, v2, Lfqe;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_a

    iget-object v0, v2, Lfqe;->d:Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    .line 4071
    iget-object v0, v2, Lfqe;->d:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lfqe;->h:Landroid/widget/FrameLayout;

    .line 4072
    iget-object v0, v2, Lfqe;->h:Landroid/widget/FrameLayout;

    const v3, 0x7f0e0181

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lfqe;->i:Landroid/widget/ImageView;

    .line 4074
    :cond_a
    iget-object v0, v2, Lfqe;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4075
    iget-object v0, v2, Lfqe;->a:Lyah;

    iget-object v2, v2, Lfqe;->i:Landroid/widget/ImageView;

    invoke-static {v1}, Lfqe;->b(Lvfi;)Lxnt;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    goto :goto_1

    .line 4079
    :cond_b
    invoke-static {v1}, Lfqe;->d(Lvfi;)Lvxz;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 4080
    iget-object v0, v2, Lfqe;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    iget-object v0, v2, Lfqe;->f:Landroid/view/ViewStub;

    if-eqz v0, :cond_c

    .line 4081
    iget-object v0, v2, Lfqe;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lfqe;->k:Landroid/widget/ImageView;

    .line 4083
    :cond_c
    invoke-static {v1}, Lfqe;->d(Lvfi;)Lvxz;

    move-result-object v0

    iget v0, v0, Lvxz;->a:I

    .line 4084
    iget-object v1, v2, Lfqe;->b:Lyef;

    invoke-interface {v1, v0}, Lyef;->a(I)I

    move-result v0

    .line 4085
    if-nez v0, :cond_d

    .line 4086
    iget-object v0, v2, Lfqe;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4090
    :goto_3
    iget-object v0, v2, Lfqe;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 4088
    :cond_d
    iget-object v1, v2, Lfqe;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 4095
    :cond_e
    iget-object v0, v2, Lfqe;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    iget-object v0, v2, Lfqe;->e:Landroid/view/ViewStub;

    if-eqz v0, :cond_f

    .line 4096
    iget-object v0, v2, Lfqe;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lfqe;->j:Landroid/widget/ImageView;

    .line 4098
    :cond_f
    iget-object v0, v2, Lfqe;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4100
    invoke-static {v1}, Lfqe;->c(Lvfi;)Lxnt;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 4101
    iget-object v0, v2, Lfqe;->a:Lyah;

    iget-object v2, v2, Lfqe;->j:Landroid/widget/ImageView;

    invoke-static {v1}, Lfqe;->c(Lvfi;)Lxnt;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    goto/16 :goto_1

    .line 4103
    :cond_10
    iget-object v0, v2, Lfqe;->a:Lyah;

    iget-object v1, v2, Lfqe;->j:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyah;->a(Landroid/widget/ImageView;)V

    .line 4104
    iget-object v0, v2, Lfqe;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4105
    iget-object v0, v2, Lfqe;->j:Landroid/widget/ImageView;

    const v1, 0x7f0b00d2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 5086
    :cond_11
    iget-object v0, p2, Lvfh;->f:Lvsk;

    if-eqz v0, :cond_13

    .line 5087
    iget-object v0, p0, Lfqc;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5088
    iget-object v0, p0, Lfqc;->e:Landroid/widget/TextView;

    .line 5132
    iget-object v1, p2, Lvfh;->m:Landroid/text/Spanned;

    if-nez v1, :cond_12

    .line 5133
    iget-object v1, p2, Lvfh;->f:Lvsk;

    .line 5134
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvfh;->m:Landroid/text/Spanned;

    .line 5136
    :cond_12
    iget-object v1, p2, Lvfh;->m:Landroid/text/Spanned;

    .line 5088
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5089
    iget-object v0, p0, Lfqc;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfqc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 5091
    :cond_13
    iget-object v0, p0, Lfqc;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfqc;->g:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 65
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lfqc;->b:Landroid/view/View;

    return-object v0
.end method
