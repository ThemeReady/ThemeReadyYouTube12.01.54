.class public final Logl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohl;


# instance fields
.field private a:Lyah;


# direct methods
.method public constructor <init>(Lyah;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Logl;->a:Lyah;

    .line 32
    return-void
.end method

.method private static a(Lxue;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lxue;->b:Lwwi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxue;->b:Lwwi;

    iget-object v0, v0, Lwwi;->a:Lwde;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lxue;->b:Lwwi;

    iget-object v0, v0, Lwwi;->a:Lwde;

    invoke-virtual {v0}, Lwde;->eL_()Landroid/text/Spanned;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lofl;Landroid/view/View;Landroid/view/ViewGroup;Lohn;Z)Landroid/view/View;
    .locals 8

    .prologue
    .line 1113
    iget-object v2, p2, Lofl;->f:Lxue;

    .line 47
    if-nez p3, :cond_5

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 49
    if-eqz p6, :cond_4

    const v0, 0x7f040159

    .line 50
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 53
    new-instance v1, Logn;

    .line 2101
    invoke-direct {v1}, Logn;-><init>()V

    .line 54
    const v0, 0x7f0e00df

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Logn;->a:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0e0455

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Logn;->b:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0e0456

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Logn;->c:Landroid/view/View;

    .line 57
    const v0, 0x7f0e0298

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Logn;->d:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0e02a5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Logn;->e:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0e00e3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Logn;->f:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0e021f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Logn;->g:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0e02a8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Logn;->h:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 67
    :goto_1
    iget-object v1, p0, Logl;->a:Lyah;

    iget-object v3, v0, Logn;->a:Landroid/widget/ImageView;

    iget-object v4, v2, Lxue;->a:Lxnt;

    invoke-interface {v1, v3, v4}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 69
    iget-object v1, v0, Logn;->b:Landroid/widget/TextView;

    .line 2150
    iget-object v3, v2, Lxue;->l:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2151
    iget-object v3, v2, Lxue;->h:Lvsk;

    .line 2152
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lxue;->l:Landroid/text/Spanned;

    .line 2154
    :cond_0
    iget-object v3, v2, Lxue;->l:Landroid/text/Spanned;

    .line 69
    invoke-static {v1, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, v0, Logn;->c:Landroid/view/View;

    iget-object v3, v0, Logn;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v1, v0, Logn;->d:Landroid/widget/TextView;

    .line 3054
    iget-object v3, v2, Lxue;->i:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 3055
    iget-object v3, v2, Lxue;->c:Lvsk;

    .line 3056
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lxue;->i:Landroid/text/Spanned;

    .line 3058
    :cond_1
    iget-object v3, v2, Lxue;->i:Landroid/text/Spanned;

    .line 72
    invoke-static {v1, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Logn;->e:Landroid/widget/TextView;

    invoke-static {v2}, Logl;->a(Lxue;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v0, Logn;->f:Landroid/widget/TextView;

    .line 3078
    iget-object v3, v2, Lxue;->j:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 3079
    iget-object v3, v2, Lxue;->d:Lvsk;

    .line 3080
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lxue;->j:Landroid/text/Spanned;

    .line 3082
    :cond_2
    iget-object v3, v2, Lxue;->j:Landroid/text/Spanned;

    .line 74
    invoke-static {v1, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, v0, Logn;->g:Landroid/widget/TextView;

    .line 3102
    iget-object v3, v2, Lxue;->k:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 3103
    iget-object v3, v2, Lxue;->e:Lvsk;

    .line 3104
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lxue;->k:Landroid/text/Spanned;

    .line 3106
    :cond_3
    iget-object v3, v2, Lxue;->k:Landroid/text/Spanned;

    .line 75
    invoke-static {v1, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, v0, Logn;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Lxue;->iP_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v1, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, v0, Logn;->d:Landroid/widget/TextView;

    const-string v3, "\u00a0"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, v0, Logn;->e:Landroid/widget/TextView;

    const-string v3, "\u00a0"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, v0, Logn;->h:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v2}, Lxue;->iP_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lmza;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lxue;->c:Lvsk;

    .line 84
    invoke-static {v3}, Lvsm;->b(Lvsk;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 83
    invoke-static {v3}, Lmza;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v2}, Logl;->a(Lxue;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lmza;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f110096

    .line 86
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "; "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    new-instance v0, Logm;

    invoke-direct {v0, p5, v2}, Logm;-><init>(Lohn;Lxue;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-object p3

    .line 49
    :cond_4
    const v0, 0x7f04015a

    goto/16 :goto_0

    .line 64
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logn;

    goto/16 :goto_1
.end method
