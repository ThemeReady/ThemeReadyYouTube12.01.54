.class public final Lgmh;
.super Lycx;
.source "SourceFile"


# instance fields
.field public final a:Lmiy;

.field private b:Lyah;

.field private c:Lycn;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lmiy;Lfuz;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Lycx;-><init>()V

    .line 45
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lgmh;->b:Lyah;

    .line 47
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lgmh;->a:Lmiy;

    .line 48
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lgmh;->c:Lycn;

    .line 50
    const v0, 0x7f040311

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    const v0, 0x7f0e082b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgmh;->g:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0e082d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgmh;->d:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0e082e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgmh;->e:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0e082f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgmh;->f:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lgmh;->f:Landroid/widget/TextView;

    new-instance v2, Lgmi;

    invoke-direct {v2, p0}, Lgmi;-><init>(Lgmh;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lgmh;->c:Lycn;

    invoke-interface {v0, v1}, Lycn;->a(Landroid/view/View;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v1, 0x2

    .line 27
    check-cast p2, Lxyr;

    .line 1073
    invoke-static {p1}, Lgad;->a(Lyci;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1074
    iget-object v0, p0, Lgmh;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1075
    iget-object v0, p0, Lgmh;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1076
    iget-object v0, p0, Lgmh;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 1082
    :goto_0
    iget-object v0, p0, Lgmh;->b:Lyah;

    iget-object v1, p0, Lgmh;->g:Landroid/widget/ImageView;

    iget-object v2, p2, Lxyr;->a:Lxnt;

    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1083
    iget-object v0, p0, Lgmh;->d:Landroid/widget/TextView;

    .line 2039
    iget-object v1, p2, Lxyr;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2040
    iget-object v1, p2, Lxyr;->b:Lvsk;

    .line 2041
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxyr;->e:Landroid/text/Spanned;

    .line 2043
    :cond_0
    iget-object v1, p2, Lxyr;->e:Landroid/text/Spanned;

    .line 1083
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object v0, p0, Lgmh;->e:Landroid/widget/TextView;

    .line 2063
    iget-object v1, p2, Lxyr;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2064
    iget-object v1, p2, Lxyr;->c:Lvsk;

    .line 2065
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxyr;->f:Landroid/text/Spanned;

    .line 2067
    :cond_1
    iget-object v1, p2, Lxyr;->f:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object v0, p0, Lgmh;->f:Landroid/widget/TextView;

    .line 2087
    iget-object v1, p2, Lxyr;->g:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2088
    iget-object v1, p2, Lxyr;->d:Lvsk;

    .line 2089
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxyr;->g:Landroid/text/Spanned;

    .line 2091
    :cond_2
    iget-object v1, p2, Lxyr;->g:Landroid/text/Spanned;

    .line 1085
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v0, p0, Lgmh;->c:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 27
    return-void

    .line 1078
    :cond_3
    iget-object v0, p0, Lgmh;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1079
    iget-object v0, p0, Lgmh;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lgmh;->c:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
