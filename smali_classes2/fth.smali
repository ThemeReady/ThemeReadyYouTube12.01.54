.class public final Lfth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyah;

.field private c:Lvpo;

.field private d:Lycn;

.field private e:Lyeh;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lfti;

.field private h:Lfti;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lfuz;Lyeh;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfth;->a:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfth;->b:Lyah;

    .line 49
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfth;->c:Lvpo;

    .line 50
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfth;->d:Lycn;

    .line 51
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lfth;->e:Lyeh;

    .line 53
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfth;->f:Landroid/widget/FrameLayout;

    .line 54
    iget-object v0, p0, Lfth;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p4, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lfuz;->a(Z)V

    .line 56
    return-void
.end method

.method private final a(I)Lfti;
    .locals 7

    .prologue
    .line 115
    new-instance v0, Lfti;

    iget-object v1, p0, Lfth;->a:Landroid/content/Context;

    iget-object v2, p0, Lfth;->b:Lyah;

    iget-object v3, p0, Lfth;->c:Lvpo;

    iget-object v4, p0, Lfth;->e:Lyeh;

    iget-object v6, p0, Lfth;->d:Lycn;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lfti;-><init>(Landroid/content/Context;Lyah;Lvpo;Lyeh;ILycn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 27
    check-cast p2, Lvvn;

    .line 2030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 1065
    iget-object v1, p2, Lvvn;->N:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 1067
    iget-object v0, p0, Lfth;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1070
    invoke-static {p1}, Lgad;->a(Lyci;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1071
    iget-object v0, p0, Lfth;->h:Lfti;

    if-nez v0, :cond_0

    .line 1072
    const v0, 0x7f04012e

    invoke-direct {p0, v0}, Lfth;->a(I)Lfti;

    move-result-object v0

    iput-object v0, p0, Lfth;->h:Lfti;

    .line 1074
    :cond_0
    iget-object v0, p0, Lfth;->h:Lfti;

    .line 1082
    :cond_1
    :goto_0
    iget-object v1, p0, Lfth;->f:Landroid/widget/FrameLayout;

    .line 5070
    iget-object v2, v0, Lfnw;->b:Landroid/view/View;

    .line 1082
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5164
    iget-object v1, p2, Lvvn;->s:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5165
    iget-object v1, p2, Lvvn;->b:Lvsk;

    .line 5166
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvvn;->s:Landroid/text/Spanned;

    .line 5168
    :cond_2
    iget-object v1, p2, Lvvn;->s:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v0, v1}, Lfti;->a(Ljava/lang/CharSequence;)V

    .line 5188
    iget-object v1, p2, Lvvn;->t:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 5189
    iget-object v1, p2, Lvvn;->c:Lvsk;

    .line 5190
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvvn;->t:Landroid/text/Spanned;

    .line 5192
    :cond_3
    iget-object v1, p2, Lvvn;->t:Landroid/text/Spanned;

    .line 1085
    invoke-virtual {v0, v1}, Lfti;->b(Ljava/lang/CharSequence;)V

    .line 1086
    invoke-virtual {p2}, Lvvn;->dS_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfti;->c(Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v1, p2, Lvvn;->k:Lwyh;

    iget-object v2, p2, Lvvn;->a:Lxnt;

    .line 5260
    iget-object v3, p2, Lvvn;->u:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 5261
    iget-object v3, p2, Lvvn;->g:Lvsk;

    .line 5262
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lvvn;->u:Landroid/text/Spanned;

    .line 5264
    :cond_4
    iget-object v3, p2, Lvvn;->u:Landroid/text/Spanned;

    .line 1091
    invoke-virtual {p2}, Lvvn;->dS_()Landroid/text/Spanned;

    move-result-object v4

    .line 1087
    invoke-virtual {v0, v1, v2, v3, v4}, Lfti;->a(Lwyh;Lxnt;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v1, p2, Lvvn;->q:[Lxod;

    invoke-virtual {v0, v1}, Lfti;->a([Lxod;)V

    .line 1094
    invoke-virtual {v0, p1, p2}, Lfti;->a(Lyci;Lvvn;)V

    .line 1095
    iget-object v1, p0, Lfth;->d:Lycn;

    .line 1096
    invoke-interface {v1}, Lycn;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p2, Lvvn;->m:Lwit;

    .line 6030
    iget-object v3, p1, Lonl;->a:Loni;

    .line 1095
    invoke-virtual {v0, v1, v2, p2, v3}, Lfti;->a(Landroid/view/View;Lwit;Ljava/lang/Object;Loni;)V

    .line 1101
    iget-object v0, p0, Lfth;->d:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 27
    return-void

    .line 1076
    :cond_5
    iget-object v0, p0, Lfth;->g:Lfti;

    if-nez v0, :cond_6

    .line 1077
    const v0, 0x7f040099

    invoke-direct {p0, v0}, Lfth;->a(I)Lfti;

    move-result-object v0

    iput-object v0, p0, Lfth;->g:Lfti;

    .line 1079
    :cond_6
    iget-object v0, p0, Lfth;->g:Lfti;

    .line 3074
    iget-object v2, v0, Lfnw;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2150
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2151
    if-eqz v1, :cond_1

    .line 4066
    iget-object v1, v0, Lfnw;->a:Landroid/content/Context;

    .line 2153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p2, Lvvn;->r:Lwfs;

    iget-object v5, v0, Lfti;->d:Landroid/widget/TextView;

    iget-object v6, v0, Lfti;->c:Landroid/widget/TextView;

    .line 4120
    const/4 v1, 0x1

    .line 4122
    if-eqz v4, :cond_7

    .line 4123
    iget v1, v4, Lwfs;->a:I

    .line 4126
    :cond_7
    packed-switch v1, :pswitch_data_0

    .line 4131
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4135
    :goto_1
    invoke-static {v3, v4, v2, v6}, Lftq;->a(Landroid/content/res/Resources;Lwfs;Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 4128
    :pswitch_0
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4126
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lfth;->h:Lfti;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lfth;->h:Lfti;

    invoke-virtual {v0, p1}, Lfti;->a(Lycs;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lfth;->g:Lfti;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lfth;->g:Lfti;

    invoke-virtual {v0, p1}, Lfti;->a(Lycs;)V

    .line 112
    :cond_1
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfth;->d:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
