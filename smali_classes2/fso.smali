.class public final Lfso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Lvpo;

.field public b:Lvds;

.field private c:Lyah;

.field private d:Landroid/view/View;

.field private e:Lfet;

.field private f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private i:Lyaf;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lffc;Lfff;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfso;->k:Landroid/content/Context;

    .line 56
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfso;->c:Lyah;

    .line 57
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfso;->a:Lvpo;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040121

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfso;->d:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lfso;->d:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfso;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 61
    iget-object v0, p0, Lfso;->d:Landroid/view/View;

    const v1, 0x7f0e01c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfso;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 62
    iget-object v0, p0, Lfso;->d:Landroid/view/View;

    const v1, 0x7f0e0128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfso;->g:Landroid/widget/ImageView;

    .line 63
    invoke-static {}, Lyaf;->g()Lyag;

    move-result-object v0

    const v1, 0x7f0203a4

    .line 64
    invoke-virtual {v0, v1}, Lyag;->a(I)Lyag;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lyag;->a()Lyaf;

    move-result-object v0

    iput-object v0, p0, Lfso;->i:Lyaf;

    .line 67
    iget-object v0, p0, Lfso;->d:Landroid/view/View;

    const v1, 0x7f0e01e3

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    invoke-virtual {p5, v0}, Lfff;->a(Landroid/view/View;)Lffe;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lfso;->d:Landroid/view/View;

    const v2, 0x7f0e01e1

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    invoke-virtual {p4, v0, v1}, Lffc;->a(Landroid/widget/TextView;Lffe;)Lfet;

    move-result-object v0

    iput-object v0, p0, Lfso;->e:Lfet;

    .line 74
    new-instance v0, Lfsp;

    invoke-direct {v0, p0}, Lfsp;-><init>(Lfso;)V

    iput-object v0, p0, Lfso;->j:Landroid/view/View$OnClickListener;

    .line 84
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 32
    check-cast p2, Lvro;

    .line 1093
    iget-object v0, p0, Lfso;->c:Lyah;

    iget-object v2, p0, Lfso;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Lvro;->d:Lxnt;

    iget-object v4, p0, Lfso;->i:Lyaf;

    invoke-interface {v0, v2, v3, v4}, Lyah;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 1094
    iget-object v0, p0, Lfso;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2}, Lvro;->dG_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v0, p0, Lfso;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2066
    iget-object v2, p2, Lvro;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2067
    iget-object v2, p2, Lvro;->b:Lvsk;

    .line 2068
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvro;->f:Landroid/text/Spanned;

    .line 2070
    :cond_0
    iget-object v2, p2, Lvro;->f:Landroid/text/Spanned;

    .line 1095
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v0, p2, Lvro;->c:Lvds;

    iput-object v0, p0, Lfso;->b:Lvds;

    .line 1098
    iget-object v0, p0, Lfso;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lfso;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1099
    iget-object v0, p0, Lfso;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lfso;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1100
    iget-object v0, p0, Lfso;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lfso;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    iget-object v0, p0, Lfso;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lvro;->dG_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v0, p2, Lvro;->e:Lvrn;

    if-eqz v0, :cond_2

    .line 1108
    iget-object v0, p2, Lvro;->e:Lvrn;

    iget-object v0, v0, Lvrn;->a:Lxly;

    .line 1109
    :goto_0
    if-eqz v0, :cond_1

    .line 1110
    invoke-static {v0}, Lghn;->a(Lxly;)Lwrn;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1111
    iget-object v2, p0, Lfso;->k:Landroid/content/Context;

    const v3, 0x7f110511

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1115
    invoke-virtual {p2}, Lvro;->dG_()Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1113
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, p0, Lfso;->k:Landroid/content/Context;

    const v4, 0x104000a

    .line 1116
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfso;->k:Landroid/content/Context;

    const/high16 v5, 0x1040000

    .line 1117
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1111
    invoke-static {v0, v2, v3, v4}, Lghn;->a(Lxly;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1119
    :cond_1
    iget-object v2, p0, Lfso;->e:Lfet;

    .line 3030
    iget-object v3, p1, Lonl;->a:Loni;

    .line 1119
    invoke-virtual {v2, v0, v3}, Lfet;->a(Lxly;Loni;)V

    .line 4030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 1123
    iget-object v2, p2, Lvro;->N:[B

    invoke-interface {v0, v2, v1}, Loni;->b([BLvcc;)V

    .line 32
    return-void

    :cond_2
    move-object v0, v1

    .line 1108
    goto :goto_0
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lfso;->d:Landroid/view/View;

    return-object v0
.end method
