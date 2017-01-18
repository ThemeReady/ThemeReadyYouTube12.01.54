.class public final Lghy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public a:Lvpo;

.field private b:Landroid/view/View;

.field private c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    const v1, 0x7f0402a4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lghy;->b:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lghy;->b:Landroid/view/View;

    const v1, 0x7f0e055e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lghy;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 38
    iget-object v0, p0, Lghy;->b:Landroid/view/View;

    const v1, 0x7f0e055f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lghy;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 39
    iget-object v0, p0, Lghy;->b:Landroid/view/View;

    const v1, 0x7f0e072a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lghy;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 40
    iget-object v0, p0, Lghy;->b:Landroid/view/View;

    const v1, 0x7f0e072f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lghy;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 42
    iget-object v0, p0, Lghy;->b:Landroid/view/View;

    const v1, 0x7f0e0727

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lghy;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 43
    iget-object v0, p0, Lghy;->b:Landroid/view/View;

    const v1, 0x7f0e0728

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lghy;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 44
    iput-object p2, p0, Lghy;->a:Lvpo;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 20
    check-cast p2, Lxoj;

    .line 1054
    iget-object v0, p0, Lghy;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lxoj;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v0, p0, Lghy;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lxoj;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1056
    iget-object v0, p0, Lghy;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lxoj;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v0, p0, Lghy;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lxoj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    iget-object v0, p0, Lghy;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lxoj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget-object v0, p0, Lghy;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lxoj;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p2, Lxoj;->k:Lvds;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lghy;->b:Landroid/view/View;

    new-instance v1, Lghz;

    invoke-direct {v1, p0, p2}, Lghz;-><init>(Lghy;Lxoj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1071
    iget-object v0, p0, Lghy;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2030
    :goto_0
    iget-object v0, p1, Lonl;->a:Loni;

    .line 3030
    iget-object v1, p2, Lwae;->N:[B

    .line 1076
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 20
    return-void

    .line 1073
    :cond_0
    iget-object v0, p0, Lghy;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lghy;->b:Landroid/view/View;

    return-object v0
.end method
