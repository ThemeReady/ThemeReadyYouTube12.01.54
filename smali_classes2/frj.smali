.class public final Lfrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrs;
.implements Lyck;


# instance fields
.field public final a:Lfuz;

.field public final b:Lmiy;

.field public c:Lvnb;

.field public d:Lfrl;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/LayoutInflater;

.field private i:Landroid/widget/ImageView;

.field private j:Lfrr;

.field private k:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuz;Lmiy;Lfrr;)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lfrj;->e:Landroid/content/Context;

    .line 73
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    iput-object v0, p0, Lfrj;->a:Lfuz;

    .line 74
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lfrj;->b:Lmiy;

    .line 75
    iput-object p4, p0, Lfrj;->j:Lfrr;

    .line 76
    iget-object v0, p0, Lfrj;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfrj;->h:Landroid/view/LayoutInflater;

    .line 77
    iget-object v0, p0, Lfrj;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f0400fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfrj;->f:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lfrj;->f:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrj;->g:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lfrj;->f:Landroid/view/View;

    const v1, 0x7f0e03cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfrj;->k:Landroid/widget/LinearLayout;

    .line 80
    iget-object v0, p0, Lfrj;->f:Landroid/view/View;

    const v1, 0x7f0e0240

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfrj;->i:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lfrj;->i:Landroid/widget/ImageView;

    new-instance v1, Lfrk;

    invoke-direct {v1, p0}, Lfrk;-><init>(Lfrj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v0, Lyeo;

    iget-object v1, p0, Lfrj;->f:Landroid/view/View;

    iget-object v2, p0, Lfrj;->i:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lyeo;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lfrj;->a:Lfuz;

    iget-object v1, p0, Lfrj;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfuz;->a(Landroid/view/View;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lfrj;->b:Lmiy;

    new-instance v1, Lyew;

    iget-object v2, p0, Lfrj;->c:Lvnb;

    invoke-direct {v1, v2}, Lyew;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lfrj;->d:Lfrl;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lfrj;->d:Lfrl;

    invoke-interface {v0}, Lfrl;->v()V

    .line 149
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p2, Lvnb;

    invoke-virtual {p0, p1, p2}, Lfrj;->a(Lyci;Lvnb;)V

    return-void
.end method

.method public final a(Lyci;Lvnb;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 103
    iput-object p2, p0, Lfrj;->c:Lvnb;

    .line 105
    iget-object v0, p0, Lfrj;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 107
    const-string v0, "dismissal_follow_up_dialog"

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lfrj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0207

    .line 112
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 116
    :goto_0
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v3, :cond_0

    .line 117
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    iget-object v0, p0, Lfrj;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :cond_0
    iget-object v2, p2, Lvnb;->b:[Lvnc;

    .line 1128
    const-string v0, "selection_listener"

    invoke-virtual {p1, v0, p0}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1129
    iget-object v0, p0, Lfrj;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    .line 1130
    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_2

    .line 1131
    iget-object v1, p0, Lfrj;->j:Lfrr;

    iget-object v3, p0, Lfrj;->j:Lfrr;

    .line 1132
    invoke-virtual {v3, p1}, Lfrr;->a(Lyci;)Lyci;

    move-result-object v3

    aget-object v4, v2, v0

    .line 1131
    invoke-virtual {v1, v3, v4}, Lfrr;->a(Lyci;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 1134
    iget-object v3, p0, Lfrj;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1130
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lfrj;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvnb;->dj_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method

.method public final a(Lycs;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lfrj;->j:Lfrr;

    iget-object v1, p0, Lfrj;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lfrr;->a(Lycs;Landroid/view/ViewGroup;)V

    .line 141
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lfrj;->a:Lfuz;

    .line 1057
    iget-object v0, v0, Lfuz;->a:Landroid/view/View;

    .line 94
    return-object v0
.end method
