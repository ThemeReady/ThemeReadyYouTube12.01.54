.class public final Lnsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyck;


# instance fields
.field private a:Lnsm;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lyap;

.field private f:F

.field private g:F

.field private h:Lxgv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnsm;Lrwo;)V
    .locals 4

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsm;

    iput-object v0, p0, Lnsk;->a:Lnsm;

    .line 89
    const v0, 0x7f04026b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnsk;->b:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lnsk;->b:Landroid/view/View;

    const v1, 0x7f0e00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnsk;->c:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lnsk;->b:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnsk;->d:Landroid/widget/TextView;

    .line 96
    new-instance v0, Lyap;

    iget-object v1, p0, Lnsk;->c:Landroid/widget/ImageView;

    invoke-direct {v0, p3, v1}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lnsk;->e:Lyap;

    .line 98
    iget-object v0, p0, Lnsk;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lnsk;->f:F

    .line 100
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 102
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lnsk;->g:F

    .line 104
    iget-object v0, p0, Lnsk;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Lxgv;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lnsk;->h:Lxgv;

    if-eq v0, p1, :cond_0

    .line 163
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lnsk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lnsk;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lnsk;->a:Lnsm;

    invoke-interface {v0}, Lnsm;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lnsk;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lnsk;->f:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lnsk;->b:Landroid/view/View;

    iget v1, p0, Lnsk;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    check-cast p2, Lxgv;

    .line 1114
    iput-object p2, p0, Lnsk;->h:Lxgv;

    .line 1115
    iget-object v0, p0, Lnsk;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1116
    iget-object v0, p0, Lnsk;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1117
    iget-object v0, p0, Lnsk;->a:Lnsm;

    invoke-interface {v0, p2, p0}, Lnsm;->a(Lxgv;Lnsk;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1118
    iget-object v1, p0, Lnsk;->b:Landroid/view/View;

    iget-object v0, p0, Lnsk;->a:Lnsm;

    invoke-interface {v0}, Lnsm;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lnsk;->f:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1119
    iget-object v0, p2, Lxgv;->e:Lxnt;

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lnsk;->e:Lyap;

    iget-object v1, p2, Lxgv;->e:Lxnt;

    .line 1152
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyap;->a(Lxnt;Lmtf;)V

    .line 1122
    :cond_0
    iget-object v0, p0, Lnsk;->d:Landroid/widget/TextView;

    .line 2045
    iget-object v1, p2, Lxgv;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2046
    iget-object v1, p2, Lxgv;->b:Lvsk;

    .line 2047
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxgv;->f:Landroid/text/Spanned;

    .line 2049
    :cond_1
    iget-object v1, p2, Lxgv;->f:Landroid/text/Spanned;

    .line 1122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    :cond_2
    iget-object v0, p0, Lnsk;->a:Lnsm;

    invoke-interface {v0, p2}, Lnsm;->b(Lxgv;)V

    .line 26
    return-void

    .line 1118
    :cond_3
    iget v0, p0, Lnsk;->g:F

    goto :goto_0
.end method

.method public final a(Lycs;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    iput-object v1, p0, Lnsk;->h:Lxgv;

    .line 130
    iget-object v0, p0, Lnsk;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lnsk;->e:Lyap;

    invoke-virtual {v0}, Lyap;->b()V

    .line 132
    iget-object v0, p0, Lnsk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lnsk;->b:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lnsk;->a:Lnsm;

    invoke-interface {v0}, Lnsm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lnsk;->a:Lnsm;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgv;

    invoke-interface {v1, v0}, Lnsm;->a(Lxgv;)V

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 141
    :cond_0
    return-void
.end method
