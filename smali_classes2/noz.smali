.class public final Lnoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;
.implements Lyck;


# instance fields
.field public final a:Lvpo;

.field public final b:Landroid/view/View;

.field public c:Lviy;

.field private d:Lmtt;

.field private e:Landroid/view/View;

.field private f:Lyap;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwo;Lvpo;Lmtt;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnoz;->a:Lvpo;

    .line 57
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lnoz;->d:Lmtt;

    .line 58
    const v0, 0x7f0400c6

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnoz;->e:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lnoz;->e:Landroid/view/View;

    const v1, 0x7f0e02fb

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 61
    new-instance v1, Lnpa;

    invoke-direct {v1, p0}, Lnpa;-><init>(Lnoz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance v1, Lyap;

    invoke-direct {v1, p2, v0}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnoz;->f:Lyap;

    .line 68
    iget-object v0, p0, Lnoz;->e:Landroid/view/View;

    const v1, 0x7f0e02fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnoz;->g:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lnoz;->e:Landroid/view/View;

    const v1, 0x7f0e02fe

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnoz;->h:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lnoz;->e:Landroid/view/View;

    const v1, 0x7f0e02ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnoz;->i:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lnoz;->i:Landroid/view/View;

    new-instance v1, Lnpb;

    invoke-direct {v1, p0}, Lnpb;-><init>(Lnoz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lnoz;->e:Landroid/view/View;

    const v1, 0x7f0e02e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnoz;->j:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lnoz;->j:Landroid/view/View;

    new-instance v1, Lnpc;

    invoke-direct {v1, p0}, Lnpc;-><init>(Lnoz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lnoz;->e:Landroid/view/View;

    const v1, 0x7f0e0300

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnoz;->b:Landroid/view/View;

    .line 86
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lnoz;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnpe;

    invoke-direct {v1, p0}, Lnpe;-><init>(Lnoz;)V

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 187
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lnoz;->c:Lviy;

    return-object v0
.end method

.method public final a(Laxo;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lnoz;->e()V

    .line 131
    iget-object v0, p0, Lnoz;->d:Lmtt;

    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 132
    return-void
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 33
    check-cast p2, Lviy;

    .line 3030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 2095
    iget-object v3, p2, Lviy;->N:[B

    invoke-interface {v0, v3, v4}, Loni;->b([BLvcc;)V

    .line 2096
    iput-object p2, p0, Lnoz;->c:Lviy;

    .line 2097
    iget-object v0, p2, Lviy;->a:Lxsv;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lviy;->a:Lxsv;

    iget-object v0, v0, Lxsv;->a:Lxnt;

    if-eqz v0, :cond_0

    .line 2098
    iget-object v0, p0, Lnoz;->f:Lyap;

    iget-object v3, p2, Lviy;->a:Lxsv;

    iget-object v3, v3, Lxsv;->a:Lxnt;

    .line 3152
    invoke-virtual {v0, v3, v4}, Lyap;->a(Lxnt;Lmtf;)V

    .line 2102
    :goto_0
    iget-object v0, p0, Lnoz;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lviy;->cW_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2103
    iget-object v3, p0, Lnoz;->g:Landroid/widget/TextView;

    .line 2104
    invoke-virtual {p2}, Lviy;->cW_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2103
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2105
    iget-object v0, p0, Lnoz;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lviy;->cX_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2106
    iget-object v0, p0, Lnoz;->h:Landroid/widget/TextView;

    .line 2107
    invoke-virtual {p2}, Lviy;->cX_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2106
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    return-void

    .line 2100
    :cond_0
    iget-object v0, p0, Lnoz;->f:Lyap;

    invoke-virtual {v0}, Lyap;->b()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2104
    goto :goto_1

    :cond_2
    move v1, v2

    .line 2107
    goto :goto_2
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lnoz;->e:Landroid/view/View;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1163
    iget-object v0, p0, Lnoz;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    iget-object v0, p0, Lnoz;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1166
    iget-object v0, p0, Lnoz;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1167
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnpd;

    invoke-direct {v1, p0}, Lnpd;-><init>(Lnoz;)V

    .line 1168
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 121
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lnoz;->e()V

    .line 126
    return-void
.end method
