.class public final Lfzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Lvpo;

.field public b:Ldoh;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Lyah;

.field private m:Lyeh;

.field private n:Lyca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lyeh;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfzh;->l:Lyah;

    .line 56
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lfzh;->m:Lyeh;

    .line 57
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfzh;->a:Lvpo;

    .line 59
    const v0, 0x7f040205

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfzh;->c:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lfzh;->c:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzh;->d:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lfzh;->c:Landroid/view/View;

    const v1, 0x7f0e021f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzh;->e:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lfzh;->c:Landroid/view/View;

    const v1, 0x7f0e0287

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzh;->f:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lfzh;->c:Landroid/view/View;

    const v1, 0x7f0e02a0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    iput-object v0, p0, Lfzh;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 65
    iget-object v0, p0, Lfzh;->c:Landroid/view/View;

    const v1, 0x7f0e0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfzh;->h:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lfzh;->c:Landroid/view/View;

    const v1, 0x7f0e0600

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfzh;->i:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lfzh;->c:Landroid/view/View;

    const v1, 0x7f0e0128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfzh;->j:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lfzh;->c:Landroid/view/View;

    const v1, 0x7f0e0601

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzh;->k:Landroid/widget/TextView;

    .line 70
    new-instance v0, Lyca;

    iget-object v1, p0, Lfzh;->c:Landroid/view/View;

    invoke-direct {v0, p3, v1}, Lyca;-><init>(Lvpo;Landroid/view/View;)V

    iput-object v0, p0, Lfzh;->n:Lyca;

    .line 72
    iget-object v0, p0, Lfzh;->i:Landroid/view/View;

    new-instance v1, Lfzi;

    invoke-direct {v1, p0}, Lfzi;-><init>(Lfzh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 29
    check-cast p2, Ldoh;

    .line 1098
    iget-object v0, p0, Lfzh;->n:Lyca;

    .line 2030
    iget-object v2, p1, Lonl;->a:Loni;

    .line 2033
    invoke-virtual {p2}, Ldoh;->a()Ldoi;

    move-result-object v3

    .line 2090
    iget-object v4, v3, Ldoi;->b:Lvds;

    if-nez v4, :cond_0

    .line 2091
    iget-object v4, v3, Ldoi;->a:Lwxx;

    iget-object v4, v4, Lwxx;->e:Lvds;

    iput-object v4, v3, Ldoi;->b:Lvds;

    .line 2093
    :cond_0
    iget-object v3, v3, Ldoi;->b:Lvds;

    .line 1101
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v4

    .line 1098
    invoke-virtual {v0, v2, v3, v4}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 3030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 3053
    invoke-virtual {p2}, Ldoh;->a()Ldoi;

    move-result-object v2

    .line 3111
    iget-object v2, v2, Ldoi;->a:Lwxx;

    iget-object v2, v2, Lwxx;->N:[B

    .line 1102
    invoke-interface {v0, v2, v1}, Loni;->b([BLvcc;)V

    .line 1103
    iget-object v0, p0, Lfzh;->a:Lvpo;

    .line 4028
    iget-object v2, p2, Ldoh;->a:Lvrp;

    .line 1104
    iget-object v2, v2, Lvrp;->k:[Lvds;

    .line 1103
    invoke-static {v0, v2, p2}, Lcmw;->a(Lvpo;[Lvds;Ljava/lang/Object;)V

    .line 1105
    iput-object p2, p0, Lfzh;->b:Ldoh;

    .line 1108
    iget-object v0, p0, Lfzh;->l:Lyah;

    iget-object v2, p0, Lfzh;->j:Landroid/widget/ImageView;

    .line 5028
    iget-object v3, p2, Ldoh;->a:Lvrp;

    .line 1108
    iget-object v3, v3, Lvrp;->a:Lxnt;

    invoke-interface {v0, v2, v3}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1109
    iget-object v0, p0, Lfzh;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1110
    iget-object v0, p0, Lfzh;->k:Landroid/widget/TextView;

    .line 6028
    iget-object v2, p2, Ldoh;->a:Lvrp;

    .line 1110
    invoke-virtual {v2}, Lvrp;->dH_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    :cond_1
    invoke-virtual {p2}, Ldoh;->a()Ldoi;

    move-result-object v0

    .line 1115
    iget-object v2, p0, Lfzh;->d:Landroid/widget/TextView;

    .line 6049
    iget-object v3, v0, Ldoi;->a:Lwxx;

    .line 6087
    iget-object v4, v3, Lwxx;->t:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 6088
    iget-object v4, v3, Lwxx;->b:Lvsk;

    .line 6089
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwxx;->t:Landroid/text/Spanned;

    .line 6091
    :cond_2
    iget-object v3, v3, Lwxx;->t:Landroid/text/Spanned;

    .line 1115
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    iget-object v2, p0, Lfzh;->e:Landroid/widget/TextView;

    .line 6100
    iget-object v3, v0, Ldoi;->a:Lwxx;

    .line 6135
    iget-object v4, v3, Lwxx;->u:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 6136
    iget-object v4, v3, Lwxx;->g:Lvsk;

    .line 6137
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwxx;->u:Landroid/text/Spanned;

    .line 6139
    :cond_3
    iget-object v3, v3, Lwxx;->u:Landroid/text/Spanned;

    .line 1116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    iget-object v2, p0, Lfzh;->f:Landroid/widget/TextView;

    .line 7082
    iget-object v3, v0, Ldoi;->a:Lwxx;

    .line 7183
    iget-object v4, v3, Lwxx;->v:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 7184
    iget-object v4, v3, Lwxx;->j:Lvsk;

    .line 7185
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwxx;->v:Landroid/text/Spanned;

    .line 7187
    :cond_4
    iget-object v3, v3, Lwxx;->v:Landroid/text/Spanned;

    .line 1117
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v2, p0, Lfzh;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 8142
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9075
    iget-object v3, v0, Ldoi;->a:Lwxx;

    iget-wide v4, v3, Lwxx;->d:J

    .line 1119
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1118
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 10068
    iget-object v2, v0, Ldoi;->a:Lwxx;

    iget-object v4, v2, Lwxx;->p:Lwyh;

    .line 1124
    if-eqz v4, :cond_8

    .line 1126
    iget-object v0, v4, Lwyh;->b:Lwwz;

    if-eqz v0, :cond_6

    .line 1127
    iget-object v0, p0, Lfzh;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1128
    iget-object v3, p0, Lfzh;->l:Lyah;

    iget-object v0, p0, Lfzh;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 10135
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 1129
    iget-object v0, v4, Lwyh;->b:Lwwz;

    iget-object v0, v0, Lwwz;->a:Lxnt;

    .line 1142
    :goto_0
    invoke-interface {v3, v2, v0}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1147
    :goto_1
    iget-object v0, p0, Lfzh;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1148
    iget-object v0, p0, Lfzh;->m:Lyeh;

    iget-object v2, p0, Lfzh;->h:Landroid/view/View;

    .line 14044
    invoke-virtual {p2}, Ldoh;->a()Ldoi;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14045
    invoke-virtual {p2}, Ldoh;->a()Ldoi;

    move-result-object v3

    .line 14104
    iget-object v4, v3, Ldoi;->a:Lwxx;

    iget-object v4, v4, Lwxx;->o:Lwit;

    if-eqz v4, :cond_5

    .line 14105
    iget-object v1, v3, Ldoi;->a:Lwxx;

    iget-object v1, v1, Lwxx;->o:Lwit;

    iget-object v1, v1, Lwit;->a:Lwir;

    .line 15030
    :cond_5
    iget-object v3, p1, Lonl;->a:Loni;

    .line 1148
    invoke-interface {v0, v2, v1, p2, v3}, Lyeh;->a(Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 29
    return-void

    .line 1132
    :cond_6
    iget-object v0, p0, Lfzh;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1133
    iget-object v2, p0, Lfzh;->l:Lyah;

    iget-object v0, p0, Lfzh;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 11135
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 1134
    iget-object v0, v4, Lwyh;->a:Lwyn;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 1133
    :goto_2
    invoke-interface {v2, v3, v0}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    goto :goto_1

    .line 1137
    :cond_7
    iget-object v0, v4, Lwyh;->a:Lwyn;

    iget-object v0, v0, Lwyn;->a:Lxnt;

    goto :goto_2

    .line 1141
    :cond_8
    iget-object v2, p0, Lfzh;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v2, v6}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1142
    iget-object v3, p0, Lfzh;->l:Lyah;

    iget-object v2, p0, Lfzh;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 12135
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 13056
    iget-object v4, v0, Ldoi;->a:Lwxx;

    iget-object v4, v4, Lwxx;->c:[Lxnt;

    if-eqz v4, :cond_9

    iget-object v4, v0, Ldoi;->a:Lwxx;

    iget-object v4, v4, Lwxx;->c:[Lxnt;

    array-length v4, v4

    if-lez v4, :cond_9

    .line 13058
    iget-object v0, v0, Ldoi;->a:Lwxx;

    iget-object v0, v0, Lwxx;->c:[Lxnt;

    aget-object v0, v0, v6

    goto :goto_0

    :cond_9
    move-object v0, v1

    .line 13060
    goto :goto_0
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lfzh;->n:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 94
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lfzh;->c:Landroid/view/View;

    return-object v0
.end method
