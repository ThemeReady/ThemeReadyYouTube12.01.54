.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->a(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f04028f

    invoke-static {p1, v0, p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->setSaveEnabled(Z)V

    .line 41
    const v0, 0x7f0e0702

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->a:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0e0703

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->b:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0e0704

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->c:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0e0705

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->d:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0e0706

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->e:Landroid/widget/TextView;

    .line 46
    return-void
.end method
