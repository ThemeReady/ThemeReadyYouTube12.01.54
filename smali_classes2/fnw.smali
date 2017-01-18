.class public abstract Lfnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

.field private f:Lyah;

.field private g:Lyeh;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lyeh;I)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfnw;->a:Landroid/content/Context;

    .line 51
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfnw;->f:Lyah;

    .line 52
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lfnw;->g:Lyeh;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 55
    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfnw;->b:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lfnw;->b:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfnw;->c:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lfnw;->b:Landroid/view/View;

    const v1, 0x7f0e02a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfnw;->h:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lfnw;->b:Landroid/view/View;

    const v1, 0x7f0e0287

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfnw;->d:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lfnw;->b:Landroid/view/View;

    const v1, 0x7f0e02a0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    iput-object v0, p0, Lfnw;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 62
    iget-object v0, p0, Lfnw;->b:Landroid/view/View;

    const v1, 0x7f0e0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfnw;->i:Landroid/view/View;

    .line 63
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Lwit;Ljava/lang/Object;Loni;)V
    .locals 6

    .prologue
    .line 176
    iget-object v0, p0, Lfnw;->g:Lyeh;

    .line 7078
    iget-object v2, p0, Lfnw;->i:Landroid/view/View;

    .line 178
    if-nez p2, :cond_0

    .line 179
    const/4 v3, 0x0

    :goto_0
    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 176
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 182
    return-void

    .line 179
    :cond_0
    iget-object v3, p2, Lwit;->a:Lwir;

    goto :goto_0
.end method

.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lfnw;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfnw;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 1142
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method protected final a(Lwyh;Lxnt;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lfnw;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2142
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 107
    invoke-static {v0, p3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    if-eqz p1, :cond_2

    .line 113
    iget-object v0, p1, Lwyh;->b:Lwwz;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lfnw;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 115
    iget-object v0, p0, Lfnw;->f:Lyah;

    iget-object v1, p0, Lfnw;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 3135
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 116
    iget-object v2, p1, Lwyh;->b:Lwwz;

    iget-object v2, v2, Lwwz;->a:Lxnt;

    .line 115
    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 131
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lfnw;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 120
    iget-object v1, p0, Lfnw;->f:Lyah;

    iget-object v0, p0, Lfnw;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4135
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 121
    iget-object v0, p1, Lwyh;->a:Lwyn;

    if-nez v0, :cond_1

    .line 123
    const/4 v0, 0x0

    .line 120
    :goto_1
    invoke-interface {v1, v2, v0}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p1, Lwyh;->a:Lwyn;

    iget-object v0, v0, Lwyn;->a:Lxnt;

    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p0, Lfnw;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 129
    iget-object v0, p0, Lfnw;->f:Lyah;

    iget-object v1, p0, Lfnw;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 5135
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 129
    invoke-interface {v0, v1, p2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    goto :goto_0
.end method

.method protected final a(Lxnt;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lfnw;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 135
    invoke-static {p1}, Lyao;->b(Lxnt;)Z

    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 136
    iget-object v0, p0, Lfnw;->f:Lyah;

    iget-object v1, p0, Lfnw;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 6135
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 136
    invoke-interface {v0, v1, p1}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 137
    return-void
.end method

.method protected final a([Lxod;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 149
    if-eqz p1, :cond_1

    .line 150
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 151
    iget-object v3, v3, Lxod;->c:Lxoc;

    .line 153
    if-eqz v3, :cond_0

    .line 154
    iget-object v4, p0, Lfnw;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 6142
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 157
    invoke-virtual {v3}, Lxoc;->il_()Landroid/text/Spanned;

    move-result-object v5

    .line 155
    invoke-static {v4, v5}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v3}, Lxoc;->il_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-static {v3, v9}, Lmza;->a(Ljava/lang/String;I)I

    move-result v3

    .line 161
    iget-object v5, p0, Lfnw;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100016

    new-array v7, v9, [Ljava/lang/Object;

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    .line 161
    invoke-virtual {v5, v6, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_1
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lfnw;->h:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method protected final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lfnw;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method
