.class public final Lfpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public a:Lvfd;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lfet;

.field private g:Lyap;

.field private h:Lyap;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwo;Lvpo;Lffc;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040091

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfpu;->b:Landroid/view/ViewGroup;

    .line 65
    iget-object v0, p0, Lfpu;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e01df

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfpu;->c:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lfpu;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e01c9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfpu;->d:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lfpu;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e0128

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfpu;->e:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lfpu;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e028a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 70
    new-instance v1, Lyap;

    iget-object v2, p0, Lfpu;->e:Landroid/widget/ImageView;

    invoke-direct {v1, p2, v2}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lfpu;->g:Lyap;

    .line 71
    iget-object v1, p0, Lfpu;->g:Lyap;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lyap;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    new-instance v1, Lyap;

    invoke-direct {v1, p2, v0}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lfpu;->h:Lyap;

    .line 74
    iget-object v0, p0, Lfpu;->h:Lyap;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lyap;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    iget-object v0, p0, Lfpu;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e01e1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffc;

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v0, v2}, Lffc;->a(Landroid/widget/TextView;Lffe;)Lfet;

    move-result-object v0

    iput-object v0, p0, Lfpu;->f:Lfet;

    .line 80
    new-instance v0, Lfpv;

    invoke-direct {v0, p0, p3}, Lfpv;-><init>(Lfpu;Lvpo;)V

    iput-object v0, p0, Lfpu;->i:Landroid/view/View$OnClickListener;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    check-cast p2, Lvfd;

    .line 1100
    iput-object p2, p0, Lfpu;->a:Lvfd;

    .line 1103
    iget-object v1, p0, Lfpu;->g:Lyap;

    iget-object v2, p2, Lvfd;->e:Lxnt;

    .line 1152
    invoke-virtual {v1, v2, v0}, Lyap;->a(Lxnt;Lmtf;)V

    .line 1104
    iget-object v1, p0, Lfpu;->h:Lyap;

    iget-object v2, p2, Lvfd;->d:Lxnt;

    .line 2152
    invoke-virtual {v1, v2, v0}, Lyap;->a(Lxnt;Lmtf;)V

    .line 1107
    iget-object v1, p0, Lfpu;->c:Landroid/widget/TextView;

    .line 3045
    iget-object v2, p2, Lvfd;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3046
    iget-object v2, p2, Lvfd;->a:Lvsk;

    .line 3047
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvfd;->g:Landroid/text/Spanned;

    .line 3049
    :cond_0
    iget-object v2, p2, Lvfd;->g:Landroid/text/Spanned;

    .line 1107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v1, p0, Lfpu;->d:Landroid/widget/TextView;

    .line 3069
    iget-object v2, p2, Lvfd;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3070
    iget-object v2, p2, Lvfd;->b:Lvsk;

    .line 3071
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvfd;->h:Landroid/text/Spanned;

    .line 3073
    :cond_1
    iget-object v2, p2, Lvfd;->h:Landroid/text/Spanned;

    .line 1108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v1, p0, Lfpu;->f:Lfet;

    iget-object v2, p2, Lvfd;->c:Lvfe;

    if-eqz v2, :cond_2

    .line 1112
    iget-object v0, p2, Lvfd;->c:Lvfe;

    iget-object v0, v0, Lvfe;->a:Lxly;

    .line 4030
    :cond_2
    iget-object v2, p1, Lonl;->a:Loni;

    .line 1111
    invoke-virtual {v1, v0, v2}, Lfet;->a(Lxly;Loni;)V

    .line 1116
    iget-object v0, p0, Lfpu;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lfpu;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    iget-object v0, p0, Lfpu;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lfpu;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lfpu;->g:Lyap;

    invoke-virtual {v0}, Lyap;->b()V

    .line 123
    iget-object v0, p0, Lfpu;->h:Lyap;

    invoke-virtual {v0}, Lyap;->b()V

    .line 124
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lfpu;->b:Landroid/view/ViewGroup;

    return-object v0
.end method
