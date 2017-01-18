.class public final Lftn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyah;

.field private c:Lvpo;

.field private d:Lyeh;

.field private e:Lyca;

.field private f:Lycn;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lfto;

.field private i:Lfto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lfuz;Lvpo;Lyeh;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lftn;->a:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lftn;->b:Lyah;

    .line 51
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lftn;->c:Lvpo;

    .line 52
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lftn;->f:Lycn;

    .line 53
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lftn;->d:Lyeh;

    .line 55
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lftn;->g:Landroid/widget/FrameLayout;

    .line 56
    iget-object v0, p0, Lftn;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 57
    new-instance v0, Lyca;

    invoke-direct {v0, p4, p3}, Lyca;-><init>(Lvpo;Lycn;)V

    iput-object v0, p0, Lftn;->e:Lyca;

    .line 58
    return-void
.end method

.method private final a(I)Lfto;
    .locals 7

    .prologue
    .line 108
    new-instance v0, Lfto;

    iget-object v1, p0, Lftn;->a:Landroid/content/Context;

    iget-object v2, p0, Lftn;->b:Lyah;

    iget-object v3, p0, Lftn;->c:Lvpo;

    iget-object v4, p0, Lftn;->d:Lyeh;

    iget-object v6, p0, Lftn;->f:Lycn;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lfto;-><init>(Landroid/content/Context;Lyah;Lvpo;Lyeh;ILycn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 28
    check-cast p2, Lvvr;

    .line 2030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 1072
    iget-object v1, p2, Lvvr;->N:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 1074
    iget-object v0, p0, Lftn;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1076
    invoke-static {p1}, Lgad;->a(Lyci;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1077
    iget-object v0, p0, Lftn;->i:Lfto;

    if-nez v0, :cond_0

    .line 1078
    const v0, 0x7f04012f

    invoke-direct {p0, v0}, Lftn;->a(I)Lfto;

    move-result-object v0

    iput-object v0, p0, Lftn;->i:Lfto;

    .line 1080
    :cond_0
    iget-object v0, p0, Lftn;->i:Lfto;

    .line 1088
    :cond_1
    :goto_0
    iget-object v1, p0, Lftn;->g:Landroid/widget/FrameLayout;

    .line 4070
    iget-object v2, v0, Lfnw;->b:Landroid/view/View;

    .line 1088
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4078
    iget-object v1, p2, Lvvr;->n:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 4079
    iget-object v1, p2, Lvvr;->b:Lvsk;

    .line 4080
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvvr;->n:Landroid/text/Spanned;

    .line 4082
    :cond_2
    iget-object v1, p2, Lvvr;->n:Landroid/text/Spanned;

    .line 1090
    invoke-virtual {v0, v1}, Lfto;->a(Ljava/lang/CharSequence;)V

    .line 4126
    iget-object v1, p2, Lvvr;->p:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 4127
    iget-object v1, p2, Lvvr;->f:Lvsk;

    .line 4128
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvvr;->p:Landroid/text/Spanned;

    .line 4130
    :cond_3
    iget-object v1, p2, Lvvr;->p:Landroid/text/Spanned;

    .line 1091
    invoke-virtual {v0, v1}, Lfto;->b(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v1, p2, Lvvr;->a:Lxnt;

    .line 4198
    iget-object v2, p2, Lvvr;->q:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 4199
    iget-object v2, p2, Lvvr;->j:Lvsk;

    .line 4200
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvvr;->q:Landroid/text/Spanned;

    .line 4202
    :cond_4
    iget-object v2, p2, Lvvr;->q:Landroid/text/Spanned;

    .line 5102
    iget-object v3, p2, Lvvr;->o:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 5103
    iget-object v3, p2, Lvvr;->d:Lvsk;

    .line 5104
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lvvr;->o:Landroid/text/Spanned;

    .line 5106
    :cond_5
    iget-object v3, p2, Lvvr;->o:Landroid/text/Spanned;

    .line 5143
    invoke-virtual {v0, v2, v3}, Lfnw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5144
    invoke-virtual {v0, v1}, Lfnw;->a(Lxnt;)V

    .line 1096
    invoke-virtual {v0, p1, p2}, Lfto;->a(Lyci;Lvvr;)V

    .line 1097
    iget-object v1, p0, Lftn;->f:Lycn;

    .line 1098
    invoke-interface {v1}, Lycn;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p2, Lvvr;->k:Lwit;

    .line 6030
    iget-object v3, p1, Lonl;->a:Loni;

    .line 1097
    invoke-virtual {v0, v1, v2, p2, v3}, Lfto;->a(Landroid/view/View;Lwit;Ljava/lang/Object;Loni;)V

    .line 1103
    iget-object v0, p0, Lftn;->f:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 28
    return-void

    .line 1082
    :cond_6
    iget-object v0, p0, Lftn;->h:Lfto;

    if-nez v0, :cond_7

    .line 1083
    const v0, 0x7f04009c

    invoke-direct {p0, v0}, Lftn;->a(I)Lfto;

    move-result-object v0

    iput-object v0, p0, Lftn;->h:Lfto;

    .line 1085
    :cond_7
    iget-object v0, p0, Lftn;->h:Lfto;

    .line 3074
    iget-object v1, v0, Lfnw;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2144
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2145
    if-eqz v2, :cond_1

    .line 4066
    iget-object v2, v0, Lfnw;->a:Landroid/content/Context;

    .line 2147
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p2, Lvvr;->m:Lwfs;

    iget-object v4, v0, Lfto;->c:Landroid/widget/TextView;

    .line 2146
    invoke-static {v2, v3, v1, v4}, Lftq;->a(Landroid/content/res/Resources;Lwfs;Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;Landroid/widget/TextView;)V

    goto/16 :goto_0
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lftn;->e:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 68
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lftn;->f:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
