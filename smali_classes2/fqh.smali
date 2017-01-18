.class public final Lfqh;
.super Lycx;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lycn;

.field private c:Lfgf;

.field private d:Lvpo;

.field private e:Lmiy;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuz;Lfgf;Lmiy;Lvpo;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lycx;-><init>()V

    .line 56
    iput-object p1, p0, Lfqh;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lfqh;->b:Lycn;

    .line 58
    iput-object p3, p0, Lfqh;->c:Lfgf;

    .line 59
    iput-object p4, p0, Lfqh;->e:Lmiy;

    .line 60
    iput-object p5, p0, Lfqh;->d:Lvpo;

    .line 62
    const v0, 0x7f040098

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfqh;->f:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lfqh;->f:Landroid/view/View;

    const v1, 0x7f0e029d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfqh;->g:Landroid/widget/LinearLayout;

    .line 64
    iget-object v0, p0, Lfqh;->f:Landroid/view/View;

    const v1, 0x7f0e029e

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfqh;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 67
    iget-object v0, p0, Lfqh;->f:Landroid/view/View;

    invoke-virtual {p2, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Lwae;)V
    .locals 13

    .prologue
    .line 36
    check-cast p2, Lvfk;

    .line 1077
    iget-object v4, p2, Lvfk;->a:[Lvfm;

    .line 1087
    iget-object v0, p0, Lfqh;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1089
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v1, v4, v3

    .line 1091
    iget-object v0, v1, Lvfm;->a:[Lvfl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1123
    iget-object v0, p0, Lfqh;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1124
    const v2, 0x7f040097

    iget-object v6, p0, Lfqh;->g:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1093
    iget-object v6, v1, Lvfm;->a:[Lvfl;

    array-length v7, v6

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_0

    aget-object v1, v6, v2

    .line 1095
    iget-object v1, v1, Lvfl;->a:Luyr;

    iget-object v8, v1, Luyr;->a:Luyq;

    .line 2030
    iget-object v9, p1, Lonl;->a:Loni;

    .line 2109
    iget-object v1, p0, Lfqh;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2110
    const v10, 0x7f040096

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2114
    iget-object v10, p0, Lfqh;->c:Lfgf;

    invoke-virtual {v10, v1}, Lfgf;->a(Landroid/widget/TextView;)Lfge;

    move-result-object v10

    .line 2115
    new-instance v11, Lfqi;

    iget-object v12, p0, Lfqh;->e:Lmiy;

    invoke-direct {v11, v12, v9}, Lfqi;-><init>(Lmiy;Loni;)V

    .line 3091
    iput-object v11, v10, Lygh;->c:Lygi;

    .line 4050
    const/4 v11, 0x0

    invoke-virtual {v10, v8, v9, v11}, Lygh;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 1097
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1093
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1099
    :cond_0
    iget-object v1, p0, Lfqh;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1089
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1103
    :cond_2
    iget-object v1, p0, Lfqh;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lfqh;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1078
    iget-object v1, p2, Lvfk;->b:Lxaz;

    .line 4143
    if-eqz v1, :cond_4

    iget-object v0, v1, Lxaz;->a:Lxay;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lxaz;->a:Lxay;

    iget-object v0, v0, Lxay;->a:Lvsk;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lxaz;->a:Lxay;

    iget-object v0, v0, Lxay;->a:Lvsk;

    iget-object v0, v0, Lvsk;->a:[Lxlv;

    array-length v0, v0

    if-lez v0, :cond_4

    iget-object v0, v1, Lxaz;->a:Lxay;

    iget-object v0, v0, Lxay;->a:Lvsk;

    iget-object v0, v0, Lvsk;->a:[Lxlv;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Lxlv;->e:Lvds;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 4132
    :goto_3
    if-nez v0, :cond_5

    .line 4133
    iget-object v0, p0, Lfqh;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 1079
    :goto_4
    iget-object v0, p0, Lfqh;->b:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 36
    return-void

    .line 1103
    :cond_3
    const/16 v0, 0x8

    goto :goto_2

    .line 4143
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 4137
    :cond_5
    iget-object v0, p0, Lfqh;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, v1, Lxaz;->a:Lxay;

    iget-object v2, p0, Lfqh;->d:Lvpo;

    .line 5046
    iget-object v3, v1, Lxay;->b:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 5047
    iget-object v3, v1, Lxay;->a:Lvsk;

    const/4 v4, 0x0

    .line 5048
    invoke-static {v3, v2, v4}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxay;->b:Landroid/text/Spanned;

    .line 5050
    :cond_6
    iget-object v1, v1, Lxay;->b:Landroid/text/Spanned;

    .line 4137
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4139
    iget-object v0, p0, Lfqh;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfqh;->b:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
