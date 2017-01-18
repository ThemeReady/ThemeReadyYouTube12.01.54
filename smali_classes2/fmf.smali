.class public abstract Lfmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lggi;


# instance fields
.field public final a:Lvpo;

.field public final b:Lxka;

.field private c:Lyef;

.field private d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lvpo;Lyef;Landroid/content/Context;Landroid/view/ViewGroup;Lxka;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfmf;->a:Lvpo;

    .line 41
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lfmf;->c:Lyef;

    .line 42
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxka;

    iput-object v0, p0, Lfmf;->b:Lxka;

    .line 44
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04027a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iput-object v0, p0, Lfmf;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 47
    iget-object v0, p0, Lfmf;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v1, 0x7f0e06f7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfmf;->e:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lfmf;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v1, 0x7f0e06f8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfmf;->f:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lfmf;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p0}, Lfmf;->b()V

    .line 53
    return-void
.end method

.method static a(Lxka;Z)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxka;->p:Z

    .line 101
    iput-boolean p1, p0, Lxka;->o:Z

    .line 102
    return-void
.end method

.method static a(Lxka;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lxka;->p:Z

    if-nez v0, :cond_0

    .line 106
    iget-boolean v0, p0, Lxka;->a:Z

    invoke-static {p0, v0}, Lfmf;->a(Lxka;Z)V

    .line 108
    :cond_0
    iget-boolean v0, p0, Lxka;->o:Z

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lfmf;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    return-object v0
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 1072
    iget-object v1, p0, Lfmf;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lfmf;->c:Lyef;

    iget-object v0, p0, Lfmf;->b:Lxka;

    .line 1078
    invoke-static {v0}, Lfmf;->a(Lxka;)Z

    move-result v3

    .line 1079
    if-eqz v3, :cond_2

    iget-object v0, v0, Lxka;->g:Lvxz;

    .line 1080
    :goto_0
    if-nez v0, :cond_3

    .line 1081
    const/4 v0, 0x0

    .line 1072
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1087
    iget-object v0, p0, Lfmf;->b:Lxka;

    .line 1094
    invoke-static {v0}, Lfmf;->a(Lxka;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1109
    iget-object v1, v0, Lxka;->r:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1110
    iget-object v1, v0, Lxka;->h:Lvsk;

    .line 1111
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxka;->r:Landroid/text/Spanned;

    .line 1113
    :cond_0
    iget-object v0, v0, Lxka;->r:Landroid/text/Spanned;

    .line 1088
    :goto_2
    if-eqz v0, :cond_1

    .line 1089
    iget-object v1, p0, Lfmf;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3067
    :cond_1
    iget-object v1, p0, Lfmf;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lfmf;->b:Lxka;

    .line 3068
    invoke-static {v0}, Lfmf;->a(Lxka;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfmf;->b:Lxka;

    iget-object v0, v0, Lxka;->i:Ljava/lang/String;

    .line 3067
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    return-void

    .line 1079
    :cond_2
    iget-object v0, v0, Lxka;->b:Lvxz;

    goto :goto_0

    .line 1083
    :cond_3
    iget v0, v0, Lvxz;->a:I

    invoke-interface {v2, v0}, Lyef;->a(I)I

    move-result v0

    goto :goto_1

    .line 2085
    :cond_4
    iget-object v1, v0, Lxka;->q:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 2086
    iget-object v1, v0, Lxka;->c:Lvsk;

    .line 2087
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxka;->q:Landroid/text/Spanned;

    .line 2089
    :cond_5
    iget-object v0, v0, Lxka;->q:Landroid/text/Spanned;

    goto :goto_2

    .line 3068
    :cond_6
    iget-object v0, p0, Lfmf;->b:Lxka;

    iget-object v0, v0, Lxka;->d:Ljava/lang/String;

    goto :goto_3
.end method
