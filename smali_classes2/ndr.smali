.class public final Lndr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlt;


# instance fields
.field public final a:Lrwo;

.field public final b:Ljava/util/List;

.field public c:Lwiy;

.field private d:Landroid/content/Context;

.field private e:Lyef;

.field private f:Lndx;

.field private g:Lndt;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyef;Lrwo;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lndr;->d:Landroid/content/Context;

    .line 57
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lndr;->e:Lyef;

    .line 58
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lndr;->a:Lrwo;

    .line 59
    new-instance v0, Lndx;

    invoke-direct {v0, p4}, Lndx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lndr;->f:Lndx;

    .line 60
    new-instance v0, Lndt;

    invoke-direct {v0, p0, p5}, Lndt;-><init>(Lndr;Landroid/view/View;)V

    iput-object v0, p0, Lndr;->g:Lndt;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lndr;->b:Ljava/util/List;

    .line 62
    iput-boolean v1, p0, Lndr;->h:Z

    .line 63
    iput-boolean v1, p0, Lndr;->i:Z

    .line 64
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Lndr;->d()V

    .line 161
    iget-object v0, p0, Lndr;->d:Landroid/content/Context;

    const v1, 0x7f0500de

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 162
    new-instance v1, Lnds;

    invoke-direct {v1, p1}, Lnds;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 175
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0}, Lndr;->d()V

    .line 179
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lndr;->d:Landroid/content/Context;

    const v1, 0x7f0500e0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 184
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 187
    iget-boolean v0, p0, Lndr;->i:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lndr;->f:Lndx;

    iget-object v0, v0, Lndx;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lndr;->g:Lndt;

    iget-object v0, v0, Lndt;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-boolean v0, p0, Lndr;->h:Z

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lndr;->f:Lndx;

    iget-object v0, v0, Lndx;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lndr;->g:Lndt;

    iget-object v0, v0, Lndt;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lndr;->f:Lndx;

    iget-object v0, v0, Lndx;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lndr;->g:Lndt;

    iget-object v0, v0, Lndt;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-boolean v0, p0, Lndr;->i:Z

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lndr;->f:Lndx;

    iget-object v0, v0, Lndx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lndr;->f:Lndx;

    iget-object v2, v2, Lndx;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    iget-boolean v2, p0, Lndr;->h:Z

    if-eqz v2, :cond_0

    .line 74
    iget-object v1, p0, Lndr;->g:Lndt;

    iget-object v1, v1, Lndt;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lndr;->g:Lndt;

    iget-object v2, v2, Lndt;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    :cond_0
    add-int/2addr v0, v1

    .line 72
    return v0

    :cond_1
    move v0, v1

    .line 73
    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 150
    instance-of v0, p1, Lnqp;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lndr;->b:Ljava/util/List;

    check-cast p1, Lnqp;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lndr;->g:Lndt;

    iget-object v0, v0, Lndt;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lndr;->g:Lndt;

    iget-object v0, v0, Lndt;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 145
    invoke-virtual {p0, v1}, Lndr;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method public final a(Lnlr;)V
    .locals 1

    .prologue
    .line 1403
    iget-object v0, p1, Lnlr;->m:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, v0}, Lndr;->a(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final a(Lnlw;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 110
    iget-object v1, p0, Lndr;->f:Lndx;

    iget-object v1, v1, Lndx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 111
    iput-boolean v0, p0, Lndr;->i:Z

    .line 112
    iget-object v0, p0, Lndr;->f:Lndx;

    iget-object v0, v0, Lndx;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lndr;->a(Landroid/view/View;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v1, p0, Lndr;->f:Lndx;

    iget-object v1, v1, Lndx;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lnlw;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, p1, Lnlw;->b:Lvxz;

    if-eqz v1, :cond_2

    .line 118
    iget-object v0, p0, Lndr;->e:Lyef;

    iget-object v1, p1, Lnlw;->b:Lvxz;

    iget v1, v1, Lvxz;->a:I

    invoke-interface {v0, v1}, Lyef;->a(I)I

    move-result v0

    .line 120
    :cond_2
    if-eqz v0, :cond_3

    .line 121
    iget-object v1, p0, Lndr;->f:Lndx;

    iget-object v1, v1, Lndx;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    :goto_1
    iget-object v0, p0, Lndr;->f:Lndx;

    iget-object v0, v0, Lndx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lndr;->i:Z

    .line 127
    iget-object v0, p0, Lndr;->f:Lndx;

    iget-object v0, v0, Lndx;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lndr;->b(Landroid/view/View;)V

    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lndr;->f:Lndx;

    iget-object v0, v0, Lndx;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 88
    iget-object v0, p0, Lndr;->c:Lwiy;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lndr;->g:Lndt;

    iget-object v0, v0, Lndt;->b:Lyap;

    iget-object v1, p0, Lndr;->c:Lwiy;

    iget-object v1, v1, Lwiy;->a:Lxnt;

    .line 2152
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyap;->a(Lxnt;Lmtf;)V

    .line 90
    iget-object v0, p0, Lndr;->g:Lndt;

    iget-object v0, v0, Lndt;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lndr;->c:Lwiy;

    .line 3042
    iget-object v2, v1, Lwiy;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3043
    iget-object v2, v1, Lwiy;->b:Lvsk;

    .line 3044
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwiy;->e:Landroid/text/Spanned;

    .line 3046
    :cond_0
    iget-object v1, v1, Lwiy;->e:Landroid/text/Spanned;

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lndr;->g:Lndt;

    iget-object v0, v0, Lndt;->c:Landroid/widget/EditText;

    new-array v1, v8, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const-wide/32 v4, 0x7fffffff

    iget-object v6, p0, Lndr;->c:Lwiy;

    iget-wide v6, v6, Lwiy;->c:J

    .line 92
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 94
    iget-object v0, p0, Lndr;->c:Lwiy;

    iget-object v0, v0, Lwiy;->d:Luyr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lndr;->c:Lwiy;

    iget-object v0, v0, Lwiy;->d:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lndr;->c:Lwiy;

    iget-object v0, v0, Lwiy;->d:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    iget-object v0, v0, Luyq;->e:Lvxz;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lndr;->g:Lndt;

    iget-object v0, v0, Lndt;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lndr;->e:Lyef;

    iget-object v2, p0, Lndr;->c:Lwiy;

    iget-object v2, v2, Lwiy;->d:Luyr;

    iget-object v2, v2, Luyr;->a:Luyq;

    iget-object v2, v2, Luyq;->e:Lvxz;

    iget v2, v2, Lvxz;->a:I

    .line 98
    invoke-interface {v1, v2}, Lyef;->a(I)I

    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    :cond_1
    iget-object v0, p0, Lndr;->g:Lndt;

    iget-object v0, v0, Lndt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iput-boolean v8, p0, Lndr;->h:Z

    .line 103
    iget-object v0, p0, Lndr;->g:Lndt;

    iget-object v0, v0, Lndt;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lndr;->b(Landroid/view/View;)V

    .line 106
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lndr;->g:Lndt;

    iget-object v0, v0, Lndt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lndr;->h:Z

    .line 139
    iget-object v0, p0, Lndr;->g:Lndt;

    iget-object v0, v0, Lndt;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lndr;->a(Landroid/view/View;)V

    .line 141
    :cond_0
    return-void
.end method
