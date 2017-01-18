.class public Lnnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlt;
.implements Lyck;


# instance fields
.field private a:Lyap;

.field private b:Lnlr;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:F

.field private f:F

.field private g:Loni;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Landroid/content/Context;Lrwo;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lnlr;Loni;)V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnnh;->c:Landroid/view/View;

    .line 53
    new-instance v1, Lyap;

    iget-object v0, p0, Lnnh;->c:Landroid/view/View;

    const v2, 0x7f0e078f

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 55
    invoke-direct {v1, p4, v0}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnnh;->a:Lyap;

    .line 56
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    iput-object v0, p0, Lnnh;->b:Lnlr;

    .line 57
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lnnh;->g:Loni;

    .line 58
    iget-object v0, p0, Lnnh;->c:Landroid/view/View;

    const v1, 0x7f0e0790

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnnh;->d:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lnnh;->c:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lnnh;->c:Landroid/view/View;

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    iget-object v0, p0, Lnnh;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lnnh;->e:F

    .line 63
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 64
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 65
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lnnh;->f:F

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lnlr;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lnnh;->c:Landroid/view/View;

    iget-object v1, p0, Lnnh;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lnlr;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 100
    iget-object v1, p0, Lnnh;->c:Landroid/view/View;

    invoke-virtual {p1}, Lnlr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lnnh;->e:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 101
    return-void

    .line 100
    :cond_0
    iget v0, p0, Lnnh;->f:F

    goto :goto_0
.end method

.method public final a(Lyci;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-static {p2}, Lnuk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnh;->h:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lnnh;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lnnh;->c:Landroid/view/View;

    iget-object v2, p0, Lnnh;->b:Lnlr;

    iget-object v3, p0, Lnnh;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnlr;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 79
    invoke-static {p2}, Lnuk;->b(Ljava/lang/Object;)Lxnt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lnnh;->a:Lyap;

    invoke-static {p2}, Lnuk;->b(Ljava/lang/Object;)Lxnt;

    move-result-object v2

    .line 1152
    invoke-virtual {v0, v2, v1}, Lyap;->a(Lxnt;Lmtf;)V

    .line 81
    iget-object v0, p0, Lnnh;->a:Lyap;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lyap;->a(I)V

    .line 87
    :goto_0
    iget-object v2, p0, Lnnh;->d:Landroid/widget/TextView;

    .line 2036
    instance-of v0, p2, Lvqb;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 2037
    check-cast v0, Lvqb;

    .line 3039
    iget-object v3, v0, Lvqb;->e:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3040
    iget-object v3, v0, Lvqb;->a:Lvsk;

    .line 3041
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lvqb;->e:Landroid/text/Spanned;

    .line 3043
    :cond_0
    iget-object v0, v0, Lvqb;->e:Landroid/text/Spanned;

    .line 87
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lnnh;->b:Lnlr;

    invoke-virtual {v0, p0}, Lnlr;->a(Lnlt;)V

    .line 89
    iget-object v0, p0, Lnnh;->g:Loni;

    invoke-static {p2}, Lnuk;->d(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-interface {v0, v2, v1}, Loni;->b([BLvcc;)V

    .line 90
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lnnh;->a:Lyap;

    invoke-virtual {v0}, Lyap;->b()V

    .line 84
    iget-object v0, p0, Lnnh;->a:Lyap;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lyap;->a(I)V

    goto :goto_0

    .line 2038
    :cond_2
    instance-of v0, p2, Lxmt;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 2039
    check-cast v0, Lxmt;

    .line 4042
    iget-object v3, v0, Lxmt;->f:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 4043
    iget-object v3, v0, Lxmt;->a:Lvsk;

    .line 4044
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lxmt;->f:Landroid/text/Spanned;

    .line 4046
    :cond_3
    iget-object v0, v0, Lxmt;->f:Landroid/text/Spanned;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 2042
    goto :goto_1
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lnnh;->b:Lnlr;

    invoke-virtual {v0, p0}, Lnlr;->b(Lnlt;)V

    .line 95
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lnnh;->c:Landroid/view/View;

    return-object v0
.end method
