.class public final Lfqm;
.super Lycx;
.source "SourceFile"


# instance fields
.field public final a:Lvpo;

.field public final b:Lfgf;

.field public c:Lvfq;

.field public d:Z

.field public e:Lfqn;

.field public f:Lfqn;

.field private g:Landroid/content/Context;

.field private h:Lycn;

.field private i:Lyah;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lfqn;

.field private l:Lyca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lfuz;Lvpo;Lfgf;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lycx;-><init>()V

    .line 59
    iput-object p1, p0, Lfqm;->g:Landroid/content/Context;

    .line 60
    iput-object p3, p0, Lfqm;->h:Lycn;

    .line 61
    iput-object p4, p0, Lfqm;->a:Lvpo;

    .line 62
    iput-object p2, p0, Lfqm;->i:Lyah;

    .line 63
    iput-object p5, p0, Lfqm;->b:Lfgf;

    .line 64
    new-instance v0, Lyca;

    invoke-direct {v0, p4, p3}, Lyca;-><init>(Lvpo;Lycn;)V

    iput-object v0, p0, Lfqm;->l:Lyca;

    .line 65
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfqm;->j:Landroid/widget/FrameLayout;

    .line 66
    iget-object v0, p0, Lfqm;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfqm;->l:Lyca;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lfqm;->h:Lycn;

    iget-object v1, p0, Lfqm;->j:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lycn;->a(Landroid/view/View;)V

    .line 68
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 36
    check-cast p2, Lvfq;

    .line 1082
    iget-object v0, p0, Lfqm;->l:Lyca;

    .line 2030
    iget-object v2, p1, Lonl;->a:Loni;

    .line 1083
    iget-object v3, p2, Lvfq;->d:Lvds;

    .line 1085
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v4

    .line 1082
    invoke-virtual {v0, v2, v3, v4}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 1087
    iget-boolean v0, p0, Lfqm;->d:Z

    if-nez v0, :cond_4

    .line 1091
    iget-object v2, p0, Lfqm;->c:Lvfq;

    .line 1092
    iput-object p2, p0, Lfqm;->c:Lvfq;

    .line 1093
    iget-object v0, p0, Lfqm;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1095
    iget-object v0, p0, Lfqm;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1096
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 1097
    iget-object v0, p0, Lfqm;->f:Lfqn;

    if-nez v0, :cond_0

    .line 1098
    new-instance v0, Lfqn;

    iget-object v3, p0, Lfqm;->g:Landroid/content/Context;

    iget-object v4, p0, Lfqm;->i:Lyah;

    invoke-direct {v0, p0, v3, v4}, Lfqn;-><init>(Lfqm;Landroid/content/Context;Lyah;)V

    iput-object v0, p0, Lfqm;->f:Lfqn;

    .line 1100
    :cond_0
    iget-object v0, p0, Lfqm;->f:Lfqn;

    iput-object v0, p0, Lfqm;->k:Lfqn;

    .line 1108
    :goto_0
    iget-object v3, p0, Lfqm;->k:Lfqn;

    .line 3030
    iget-object v4, p1, Lonl;->a:Loni;

    .line 3176
    iget-object v0, v3, Lfqn;->f:Landroid/widget/TextView;

    iget-object v5, v3, Lfqn;->j:Lfqm;

    .line 4036
    iget-object v5, v5, Lfqm;->c:Lvfq;

    .line 4048
    iget-object v6, v5, Lvfq;->h:Landroid/text/Spanned;

    if-nez v6, :cond_1

    .line 4049
    iget-object v6, v5, Lvfq;->b:Lvsk;

    .line 4050
    invoke-static {v6}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lvfq;->h:Landroid/text/Spanned;

    .line 4052
    :cond_1
    iget-object v5, v5, Lvfq;->h:Landroid/text/Spanned;

    .line 3176
    invoke-static {v0, v5}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3177
    iget-object v0, v3, Lfqn;->g:Landroid/widget/TextView;

    iget-object v5, v3, Lfqn;->j:Lfqm;

    .line 5036
    iget-object v5, v5, Lfqm;->c:Lvfq;

    .line 5072
    iget-object v6, v5, Lvfq;->i:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 5073
    iget-object v6, v5, Lvfq;->c:Lvsk;

    .line 5074
    invoke-static {v6}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lvfq;->i:Landroid/text/Spanned;

    .line 5076
    :cond_2
    iget-object v5, v5, Lvfq;->i:Landroid/text/Spanned;

    .line 3177
    invoke-static {v0, v5}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3178
    iget-object v0, v3, Lfqn;->b:Lyah;

    iget-object v5, v3, Lfqn;->e:Landroid/widget/ImageView;

    iget-object v6, v3, Lfqn;->j:Lfqm;

    .line 6036
    iget-object v6, v6, Lfqm;->c:Lvfq;

    .line 3178
    iget-object v6, v6, Lvfq;->a:Lxnt;

    invoke-interface {v0, v5, v6}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 3179
    iget-object v0, v3, Lfqn;->j:Lfqm;

    .line 7036
    iget-object v0, v0, Lfqm;->c:Lvfq;

    .line 3179
    iget-object v0, v0, Lvfq;->g:Lvds;

    if-eqz v0, :cond_7

    .line 3180
    iget-object v0, v3, Lfqn;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3185
    :goto_1
    iget-object v0, v3, Lfqn;->j:Lfqm;

    .line 8036
    iget-object v0, v0, Lfqm;->c:Lvfq;

    .line 3185
    iget-object v0, v0, Lvfq;->f:Luyr;

    if-nez v0, :cond_8

    move-object v0, v1

    .line 3188
    :goto_2
    iget-object v5, v3, Lfqn;->i:Lfge;

    .line 9050
    invoke-virtual {v5, v0, v4, v1}, Lygh;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 3189
    iget-object v0, v3, Lfqn;->i:Lfge;

    .line 9077
    iget-boolean v0, v0, Lygj;->d:Z

    .line 3189
    if-eqz v0, :cond_9

    .line 3190
    iget-object v0, v3, Lfqn;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1109
    :goto_3
    iget-object v0, p0, Lfqm;->j:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lfqm;->k:Lfqn;

    .line 9172
    iget-object v3, v3, Lfqn;->a:Landroid/widget/RelativeLayout;

    .line 1109
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1111
    if-eq p2, v2, :cond_3

    iget-object v0, p2, Lvfq;->e:Lvds;

    if-eqz v0, :cond_3

    .line 1113
    iget-object v0, p0, Lfqm;->a:Lvpo;

    iget-object v2, p2, Lvfq;->e:Lvds;

    invoke-interface {v0, v2, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 1116
    :cond_3
    iget-object v0, p0, Lfqm;->h:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 36
    :cond_4
    return-void

    .line 1102
    :cond_5
    iget-object v0, p0, Lfqm;->e:Lfqn;

    if-nez v0, :cond_6

    .line 1103
    new-instance v0, Lfqn;

    iget-object v3, p0, Lfqm;->g:Landroid/content/Context;

    iget-object v4, p0, Lfqm;->i:Lyah;

    invoke-direct {v0, p0, v3, v4}, Lfqn;-><init>(Lfqm;Landroid/content/Context;Lyah;)V

    iput-object v0, p0, Lfqm;->e:Lfqn;

    .line 1105
    :cond_6
    iget-object v0, p0, Lfqm;->e:Lfqn;

    iput-object v0, p0, Lfqm;->k:Lfqn;

    goto/16 :goto_0

    .line 3182
    :cond_7
    iget-object v0, v3, Lfqn;->h:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 3187
    :cond_8
    iget-object v0, v3, Lfqn;->j:Lfqm;

    .line 9036
    iget-object v0, v0, Lfqm;->c:Lvfq;

    .line 3187
    iget-object v0, v0, Lvfq;->f:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    goto :goto_2

    .line 3192
    :cond_9
    iget-object v0, v3, Lfqn;->c:Landroid/widget/TextView;

    iget v4, v3, Lfqn;->d:I

    iget v3, v3, Lfqn;->d:I

    invoke-virtual {v0, v4, v7, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lfqm;->l:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 78
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfqm;->h:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
