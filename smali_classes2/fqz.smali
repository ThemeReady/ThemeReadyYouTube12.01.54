.class public final Lfqz;
.super Lycx;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

.field private b:Lycn;

.field private c:Lfge;

.field private d:Lvpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuz;Lvpo;Lfgf;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lycx;-><init>()V

    .line 41
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfqz;->b:Lycn;

    .line 44
    iput-object p3, p0, Lfqz;->d:Lvpo;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 47
    const v1, 0x7f0400a0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    iput-object v0, p0, Lfqz;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 50
    iget-object v0, p0, Lfqz;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 1082
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p4, v0}, Lfgf;->a(Landroid/widget/TextView;)Lfge;

    move-result-object v0

    iput-object v0, p0, Lfqz;->c:Lfge;

    .line 52
    iget-object v0, p0, Lfqz;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    invoke-virtual {p2, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 53
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    check-cast p2, Lvfn;

    .line 2062
    iget-object v0, p0, Lfqz;->d:Lvpo;

    iget-object v2, p2, Lvfn;->e:[Lvds;

    invoke-static {v0, v2, p2}, Lcmw;->a(Lvpo;[Lvds;Ljava/lang/Object;)V

    .line 2063
    iget-object v0, p0, Lfqz;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 3074
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 2063
    if-eqz v0, :cond_1

    .line 2064
    iget-object v0, p0, Lfqz;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 4074
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 4090
    iget-object v2, p2, Lvfn;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4091
    iget-object v2, p2, Lvfn;->d:Lvsk;

    .line 4092
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvfn;->g:Landroid/text/Spanned;

    .line 4094
    :cond_0
    iget-object v2, p2, Lvfn;->g:Landroid/text/Spanned;

    .line 2064
    invoke-static {v0, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2066
    :cond_1
    iget-object v0, p0, Lfqz;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 5078
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 2066
    if-eqz v0, :cond_3

    .line 2067
    iget-object v0, p0, Lfqz;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 6078
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 7066
    iget-object v2, p2, Lvfn;->f:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 7067
    iget-object v2, p2, Lvfn;->c:Lvsk;

    .line 7068
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvfn;->f:Landroid/text/Spanned;

    .line 7070
    :cond_2
    iget-object v2, p2, Lvfn;->f:Landroid/text/Spanned;

    .line 2067
    invoke-static {v0, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2070
    :cond_3
    iget-object v0, p0, Lfqz;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 7082
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 2070
    if-eqz v0, :cond_4

    .line 2071
    iget-object v2, p0, Lfqz;->c:Lfge;

    .line 8080
    iget-object v0, p2, Lvfn;->b:Luyr;

    if-eqz v0, :cond_5

    .line 8081
    iget-object v0, p2, Lvfn;->b:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    .line 9030
    :goto_0
    iget-object v3, p1, Lonl;->a:Loni;

    .line 9050
    invoke-virtual {v2, v0, v3, v1}, Lygh;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 2073
    :cond_4
    iget-object v0, p0, Lfqz;->b:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 28
    return-void

    :cond_5
    move-object v0, v1

    .line 8083
    goto :goto_0
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lfqz;->b:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
