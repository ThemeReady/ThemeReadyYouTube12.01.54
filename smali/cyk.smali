.class public final Lcyk;
.super Lnpr;
.source "SourceFile"

# interfaces
.implements Lfjs;


# instance fields
.field public final a:Lfjo;

.field public b:Lvjg;

.field private g:Landroid/content/Context;

.field private h:Lfnj;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiy;Lyah;Leuu;Lvpo;Lynj;Lexi;Lfjo;Lecl;Lfkp;Lfkd;Ldus;Lnqe;Lyar;Lnnp;Lfhj;)V
    .locals 15

    .prologue
    .line 72
    invoke-interface/range {p3 .. p3}, Lyah;->b()Lrwo;

    move-result-object v2

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    .line 70
    invoke-direct/range {v0 .. v6}, Lnpr;-><init>(Landroid/content/Context;Lrwo;Lvpo;Lnqe;Lyar;Lnnp;)V

    .line 78
    invoke-static/range {p1 .. p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcyk;->g:Landroid/content/Context;

    .line 79
    invoke-static/range {p8 .. p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjo;

    iput-object v0, p0, Lcyk;->a:Lfjo;

    .line 80
    new-instance v0, Lfnj;

    const/4 v13, 0x0

    const v14, 0x7f040162

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p7

    move-object/from16 v12, p16

    invoke-direct/range {v0 .. v14}, Lfnj;-><init>(Landroid/content/Context;Lmiy;Lyah;Leuu;Lvpo;Lynj;Lecl;Lfkp;Lfkd;Ldus;Lexi;Lfhj;ZI)V

    iput-object v0, p0, Lcyk;->h:Lfnj;

    .line 95
    iget-object v0, p0, Lcyk;->h:Lfnj;

    .line 1192
    iget-object v0, v0, Lfnj;->d:Landroid/widget/FrameLayout;

    .line 95
    new-instance v1, Lcyl;

    invoke-direct {v1, p0}, Lcyl;-><init>(Lcyk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2132
    iget-object v0, p0, Lnmn;->d:Landroid/view/View;

    .line 101
    const v1, 0x7f0e031d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcyk;->i:Landroid/widget/FrameLayout;

    .line 3132
    iget-object v0, p0, Lnmn;->d:Landroid/view/View;

    .line 103
    const v1, 0x7f0e031e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcyk;->j:Landroid/widget/FrameLayout;

    .line 104
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcyk;->h:Lfnj;

    invoke-virtual {v0}, Lfnj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 108
    iget-object v0, p0, Lcyk;->h:Lfnj;

    .line 3192
    iget-object v0, v0, Lfnj;->d:Landroid/widget/FrameLayout;

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    iget-boolean v1, p0, Lcyk;->k:Z

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p0, Lcyk;->j:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_1

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcyk;->h:Lfnj;

    .line 4192
    iget-object v1, v1, Lfnj;->d:Landroid/widget/FrameLayout;

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcyk;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcyk;->h:Lfnj;

    .line 5192
    iget-object v1, v1, Lfnj;->d:Landroid/widget/FrameLayout;

    .line 115
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, p0, Lcyk;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 121
    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :goto_0
    return-void

    .line 123
    :cond_2
    iget-object v1, p0, Lcyk;->i:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_4

    .line 124
    if-eqz v0, :cond_3

    .line 125
    iget-object v1, p0, Lcyk;->h:Lfnj;

    .line 6192
    iget-object v1, v1, Lfnj;->d:Landroid/widget/FrameLayout;

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    :cond_3
    iget-object v0, p0, Lcyk;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcyk;->h:Lfnj;

    .line 7192
    iget-object v1, v1, Lfnj;->d:Landroid/widget/FrameLayout;

    .line 128
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v0, p0, Lcyk;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 134
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p2, Lvjg;

    invoke-virtual {p0, p1, p2}, Lcyk;->a(Lyci;Lvjg;)V

    return-void
.end method

.method public final a(Lyci;Lvjg;)V
    .locals 5

    .prologue
    const v4, 0x7f0e0007

    const/4 v1, 0x0

    .line 140
    const-string v0, "inlineFullscreen"

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcyk;->k:Z

    .line 142
    const-string v0, "IS_HEARTING_UPDATE"

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 144
    invoke-super {p0, p1, p2}, Lnpr;->a(Lyci;Lvjg;)V

    .line 145
    iput-object p2, p0, Lcyk;->b:Lvjg;

    .line 146
    iget-object v1, p2, Lvjg;->e:Lvih;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lvjg;->e:Lvih;

    iget-object v1, v1, Lvih;->a:Lvzt;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcyk;->h:Lfnj;

    invoke-virtual {v0, p1, p2}, Lfnj;->a(Lyci;Ljava/lang/Object;)V

    .line 148
    iget-boolean v0, p0, Lcyk;->k:Z

    if-nez v0, :cond_0

    .line 8165
    iget-object v0, p0, Lcyk;->h:Lfnj;

    .line 8192
    iget-object v0, v0, Lfnj;->d:Landroid/widget/FrameLayout;

    .line 8166
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;

    .line 8167
    if-nez v0, :cond_0

    .line 8170
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iget-object v2, p0, Lcyk;->g:Landroid/content/Context;

    .line 8173
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c01b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8175
    iget-object v0, p0, Lcyk;->h:Lfnj;

    .line 9192
    iget-object v0, v0, Lfnj;->d:Landroid/widget/FrameLayout;

    .line 8176
    const v2, 0x7f0e03fb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 8177
    new-instance v2, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;

    iget-object v3, p0, Lcyk;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;-><init>(Landroid/content/Context;)V

    .line 8178
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->setId(I)V

    .line 8179
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcyk;->h:Lfnj;

    invoke-virtual {v0, p1}, Lfnj;->a(Z)V

    .line 162
    return-void
.end method
