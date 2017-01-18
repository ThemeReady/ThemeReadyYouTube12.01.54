.class final Lqeg;
.super Laqg;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:[Lxln;


# direct methods
.method constructor <init>(Landroid/content/Context;[Lxln;)V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Laqg;-><init>()V

    .line 284
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqeg;->b:Landroid/content/Context;

    .line 285
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxln;

    iput-object v0, p0, Lqeg;->c:[Lxln;

    .line 286
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lqeg;->c:[Lxln;

    array-length v0, v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Larg;
    .locals 3

    .prologue
    .line 4290
    new-instance v0, Lqeh;

    new-instance v1, Lqgj;

    iget-object v2, p0, Lqeg;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lqgj;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lqeh;-><init>(Lqgj;)V

    .line 264
    return-object v0
.end method

.method public final synthetic a(Larg;I)V
    .locals 6

    .prologue
    .line 264
    check-cast p1, Lqeh;

    .line 2276
    iget-object v0, p1, Lqeh;->a:Landroid/view/View;

    check-cast v0, Lqgj;

    .line 1296
    iget-object v1, p0, Lqeg;->c:[Lxln;

    aget-object v1, v1, p2

    .line 3039
    iget-object v2, v1, Lxln;->a:Lxlm;

    if-nez v2, :cond_1

    .line 3040
    iget-object v1, v0, Lqgj;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3041
    iget-object v1, v0, Lqgj;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3042
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqgj;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    .line 3044
    :cond_1
    iget-object v2, v0, Lqgj;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lxln;->a:Lxlm;

    .line 4033
    iget-object v4, v3, Lxlm;->c:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 4034
    iget-object v4, v3, Lxlm;->a:Lvsk;

    .line 4035
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxlm;->c:Landroid/text/Spanned;

    .line 4037
    :cond_2
    iget-object v3, v3, Lxlm;->c:Landroid/text/Spanned;

    .line 3044
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3045
    iget-object v2, v0, Lqgj;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lxln;->a:Lxlm;

    .line 4057
    iget-object v4, v3, Lxlm;->d:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 4058
    iget-object v4, v3, Lxlm;->b:Lvsk;

    .line 4059
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxlm;->d:Landroid/text/Spanned;

    .line 4061
    :cond_3
    iget-object v3, v3, Lxlm;->d:Landroid/text/Spanned;

    .line 3045
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3046
    invoke-virtual {v0}, Lqgj;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11027f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3047
    iget-object v3, v1, Lxln;->a:Lxlm;

    iget-object v3, v3, Lxlm;->a:Lvsk;

    .line 3048
    invoke-static {v3}, Lvsm;->b(Lvsk;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 3050
    iget-object v1, v1, Lxln;->a:Lxlm;

    iget-object v1, v1, Lxlm;->b:Lvsk;

    .line 3051
    invoke-static {v1}, Lvsm;->b(Lvsk;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3053
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 3054
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3

    .line 3055
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3054
    invoke-virtual {v0, v1}, Lqgj;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
