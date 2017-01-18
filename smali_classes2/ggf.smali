.class public final Lggf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lggi;


# instance fields
.field private a:Lvpo;

.field private b:Lyef;

.field private c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lxjy;

.field private g:Lyci;


# direct methods
.method public constructor <init>(Lvpo;Lyef;Landroid/content/Context;Landroid/view/ViewGroup;Lxjy;Lyci;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lggf;->a:Lvpo;

    .line 49
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lggf;->b:Lyef;

    .line 50
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjy;

    iput-object v0, p0, Lggf;->f:Lxjy;

    .line 52
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04027a

    invoke-virtual {v0, v2, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iput-object v0, p0, Lggf;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 55
    iget-object v0, p0, Lggf;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v2, 0x7f0e06f7

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lggf;->d:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lggf;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v2, 0x7f0e06f8

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lggf;->e:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lggf;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object p6, p0, Lggf;->g:Lyci;

    .line 1082
    iget-object v2, p0, Lggf;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lggf;->b:Lyef;

    iget-object v3, p0, Lggf;->f:Lxjy;

    .line 1088
    iget-object v4, v3, Lxjy;->a:Lvxz;

    if-nez v4, :cond_1

    move v0, v1

    .line 1082
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1095
    iget-object v0, p0, Lggf;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lggf;->f:Lxjy;

    invoke-virtual {v1}, Lxjy;->hI_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2076
    iget-object v0, p0, Lggf;->f:Lxjy;

    iget-object v0, v0, Lxjy;->j:Luoy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggf;->f:Lxjy;

    iget-object v0, v0, Lxjy;->j:Luoy;

    iget-object v0, v0, Luoy;->a:Luox;

    if-eqz v0, :cond_0

    .line 2077
    iget-object v0, p0, Lggf;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lggf;->f:Lxjy;

    iget-object v1, v1, Lxjy;->j:Luoy;

    iget-object v1, v1, Luoy;->a:Luox;

    iget-object v1, v1, Luox;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    return-void

    .line 1091
    :cond_1
    iget-object v1, v3, Lxjy;->a:Lvxz;

    iget v1, v1, Lvxz;->a:I

    invoke-interface {v0, v1}, Lyef;->a(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lggf;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lggf;->f:Lxjy;

    iget-object v0, v0, Lxjy;->e:Lvds;

    .line 101
    iget-object v1, p0, Lggf;->f:Lxjy;

    iget-object v1, v1, Lxjy;->f:Lvds;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 104
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v3, p0, Lggf;->g:Lyci;

    if-eqz v3, :cond_0

    .line 106
    const-string v3, "sectionListController"

    iget-object v4, p0, Lggf;->g:Lyci;

    const-string v5, "sectionListController"

    .line 108
    invoke-virtual {v4, v5}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v3, "engagement_panel_controller_key"

    iget-object v4, p0, Lggf;->g:Lyci;

    const-string v5, "engagement_panel_controller_key"

    .line 111
    invoke-virtual {v4, v5}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 109
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    iget-object v3, p0, Lggf;->a:Lvpo;

    invoke-interface {v3, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 115
    :cond_1
    if-eqz v1, :cond_2

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v2, p0, Lggf;->a:Lvpo;

    invoke-interface {v2, v1, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 120
    :cond_2
    return-void
.end method
