.class public final Lgka;
.super Lycx;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lgkb;

.field private c:Lgkb;

.field private d:Lycn;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lyca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuz;Lvpo;Lgkc;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lycx;-><init>()V

    .line 39
    new-instance v0, Lyca;

    invoke-direct {v0, p3, p2}, Lyca;-><init>(Lvpo;Lycn;)V

    iput-object v0, p0, Lgka;->f:Lyca;

    .line 41
    iput-object p1, p0, Lgka;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lgka;->d:Lycn;

    .line 45
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgka;->e:Landroid/widget/FrameLayout;

    .line 46
    iget-object v0, p0, Lgka;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 47
    const v0, 0x7f0402dc

    invoke-virtual {p4, v0}, Lgkc;->a(I)Lgkb;

    move-result-object v0

    iput-object v0, p0, Lgka;->b:Lgkb;

    .line 48
    const v0, 0x7f0402db

    invoke-virtual {p4, v0}, Lgkc;->a(I)Lgkb;

    move-result-object v0

    iput-object v0, p0, Lgka;->c:Lgkb;

    .line 49
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 23
    check-cast p2, Lxuo;

    .line 1063
    iget-object v0, p0, Lgka;->f:Lyca;

    .line 2030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 1064
    iget-object v5, p2, Lxuo;->d:Lvds;

    .line 1066
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v6

    .line 1063
    invoke-virtual {v0, v1, v5, v6}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 1068
    iget-object v0, p0, Lgka;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1069
    iget-object v0, p0, Lgka;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1070
    if-ne v0, v8, :cond_1

    .line 1072
    iget-object v0, p0, Lgka;->c:Lgkb;

    .line 3030
    :goto_0
    iget-object v6, p1, Lonl;->a:Loni;

    .line 3066
    iget-object v1, v0, Lgkb;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxuo;->iS_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3068
    iget-object v1, p2, Lxuo;->a:Lxnt;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lxuo;->a:Lxnt;

    iget-object v1, v1, Lxnt;->a:[Lxnu;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lxuo;->a:Lxnt;

    iget-object v1, v1, Lxnt;->a:[Lxnu;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 3071
    iget-object v1, v0, Lgkb;->b:Lyah;

    iget-object v5, v0, Lgkb;->d:Landroid/widget/ImageView;

    iget-object v7, p2, Lxuo;->a:Lxnt;

    invoke-interface {v1, v5, v7}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 3077
    :goto_1
    iget-object v5, v0, Lgkb;->c:Landroid/view/View;

    iget-object v1, p2, Lxuo;->d:Lvds;

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3079
    invoke-virtual {p2}, Lxuo;->iT_()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3080
    iget-object v1, v0, Lgkb;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3081
    iget-object v1, v0, Lgkb;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxuo;->iT_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4022
    :goto_3
    iget-object v1, p2, Lxuo;->f:Lxup;

    if-nez v1, :cond_5

    .line 3090
    :goto_4
    if-eqz v4, :cond_0

    .line 3091
    invoke-static {v4}, Lghn;->a(Lxly;)Lwrn;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3092
    iget-object v1, v0, Lgkb;->a:Landroid/content/Context;

    const v5, 0x7f110511

    new-array v2, v2, [Ljava/lang/Object;

    .line 3096
    invoke-virtual {p2}, Lxuo;->iS_()Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, v2, v3

    .line 3094
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v0, Lgkb;->a:Landroid/content/Context;

    const v3, 0x104000a

    .line 3097
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lgkb;->a:Landroid/content/Context;

    const/high16 v5, 0x1040000

    .line 3098
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3092
    invoke-static {v4, v1, v2, v3}, Lghn;->a(Lxly;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3100
    :cond_0
    iget-object v1, v0, Lgkb;->g:Lfet;

    invoke-virtual {v1, v4, v6}, Lfet;->a(Lxly;Loni;)V

    .line 1075
    iget-object v1, p0, Lgka;->e:Landroid/widget/FrameLayout;

    .line 5104
    iget-object v0, v0, Lgkb;->c:Landroid/view/View;

    .line 1075
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1077
    iget-object v0, p0, Lgka;->d:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 23
    return-void

    .line 1073
    :cond_1
    iget-object v0, p0, Lgka;->b:Lgkb;

    goto/16 :goto_0

    .line 3073
    :cond_2
    iget-object v1, v0, Lgkb;->b:Lyah;

    iget-object v5, v0, Lgkb;->d:Landroid/widget/ImageView;

    invoke-interface {v1, v5}, Lyah;->a(Landroid/widget/ImageView;)V

    .line 3074
    iget-object v1, v0, Lgkb;->d:Landroid/widget/ImageView;

    const v5, 0x7f0203a4

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 3077
    goto :goto_2

    .line 3083
    :cond_4
    iget-object v1, v0, Lgkb;->f:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 4026
    :cond_5
    iget-object v1, p2, Lxuo;->f:Lxup;

    iget-object v1, v1, Lxup;->a:Lxly;

    if-eqz v1, :cond_6

    .line 4027
    iget-object v1, p2, Lxuo;->f:Lxup;

    iget-object v4, v1, Lxup;->a:Lxly;

    goto :goto_4

    .line 4031
    :cond_6
    iget-object v1, p2, Lxuo;->c:Lxmg;

    iget v7, v1, Lxmg;->a:I

    .line 4032
    if-eq v7, v8, :cond_7

    move v1, v2

    .line 4033
    :goto_5
    new-instance v5, Lxly;

    invoke-direct {v5}, Lxly;-><init>()V

    .line 4034
    iput-boolean v1, v5, Lxly;->d:Z

    .line 5014
    iget-object v1, p2, Lxuo;->d:Lvds;

    if-eqz v1, :cond_8

    iget-object v1, p2, Lxuo;->d:Lvds;

    iget-object v1, v1, Lvds;->c:Luyb;

    if-eqz v1, :cond_8

    .line 5016
    iget-object v1, p2, Lxuo;->d:Lvds;

    iget-object v1, v1, Lvds;->c:Luyb;

    iget-object v1, v1, Luyb;->a:Ljava/lang/String;

    .line 4035
    :goto_6
    iput-object v1, v5, Lxly;->g:Ljava/lang/String;

    .line 4036
    iput v7, v5, Lxly;->f:I

    .line 4037
    iget-object v1, p2, Lxuo;->c:Lxmg;

    iget-boolean v1, v1, Lxmg;->c:Z

    iput-boolean v1, v5, Lxly;->c:Z

    move-object v4, v5

    .line 4039
    goto/16 :goto_4

    :cond_7
    move v1, v3

    .line 4032
    goto :goto_5

    :cond_8
    move-object v1, v4

    .line 5018
    goto :goto_6
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lgka;->f:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 59
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lgka;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method
