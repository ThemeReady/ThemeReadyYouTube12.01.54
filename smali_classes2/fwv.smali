.class public final Lfwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycd;
.implements Lyck;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Lyah;

.field private h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private i:Lyeh;

.field private j:Lycn;

.field private k:Lvpo;

.field private l:Lyca;

.field private m:Landroid/content/SharedPreferences;

.field private n:Lzvz;

.field private o:Lvds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lfuz;Lyeh;Landroid/content/SharedPreferences;Lzvz;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lfwv;->g:Lyah;

    .line 64
    iput-object p4, p0, Lfwv;->j:Lycn;

    .line 65
    iput-object p5, p0, Lfwv;->i:Lyeh;

    .line 66
    iput-object p3, p0, Lfwv;->k:Lvpo;

    .line 67
    iput-object p6, p0, Lfwv;->m:Landroid/content/SharedPreferences;

    .line 68
    iput-object p7, p0, Lfwv;->n:Lzvz;

    .line 70
    const v0, 0x7f0401d3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 72
    const v1, 0x7f0e05a2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfwv;->a:Landroid/widget/TextView;

    .line 73
    const v1, 0x7f0e040c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfwv;->b:Landroid/widget/TextView;

    .line 74
    const v1, 0x7f0e05a3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfwv;->c:Landroid/widget/TextView;

    .line 75
    const v1, 0x7f0e05a0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfwv;->d:Landroid/widget/ImageView;

    .line 76
    const v1, 0x7f0e05a4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfwv;->e:Landroid/widget/ImageView;

    .line 78
    const v1, 0x7f0e05a1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v1, p0, Lfwv;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 82
    const v1, 0x7f0e0129

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfwv;->f:Landroid/view/View;

    .line 84
    invoke-virtual {p4, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 85
    new-instance v0, Lyca;

    invoke-direct {v0, p3, p4, p0}, Lyca;-><init>(Lvpo;Lycn;Lycd;)V

    iput-object v0, p0, Lfwv;->l:Lyca;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    .line 35
    check-cast v4, Lwnu;

    .line 1103
    iget-object v0, p0, Lfwv;->l:Lyca;

    .line 2030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 1104
    iget-object v2, v4, Lwnu;->f:Lvds;

    .line 1106
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v3

    .line 1103
    invoke-virtual {v0, v1, v2, v3}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 3030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 4030
    iget-object v1, v4, Lwae;->N:[B

    .line 1107
    invoke-interface {v0, v1, v7}, Loni;->b([BLvcc;)V

    .line 1109
    iget-object v0, p0, Lfwv;->a:Landroid/widget/TextView;

    .line 4102
    iget-object v1, v4, Lwnu;->m:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4103
    iget-object v1, v4, Lwnu;->d:Lvsk;

    .line 4104
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lwnu;->m:Landroid/text/Spanned;

    .line 4106
    :cond_0
    iget-object v1, v4, Lwnu;->m:Landroid/text/Spanned;

    .line 1109
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v0, p0, Lfwv;->b:Landroid/widget/TextView;

    .line 4174
    iget-object v1, v4, Lwnu;->o:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 4175
    iget-object v1, v4, Lwnu;->l:Lvsk;

    .line 4176
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lwnu;->o:Landroid/text/Spanned;

    .line 4178
    :cond_1
    iget-object v1, v4, Lwnu;->o:Landroid/text/Spanned;

    .line 1110
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v0, p0, Lfwv;->c:Landroid/widget/TextView;

    .line 5126
    iget-object v1, v4, Lwnu;->n:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5127
    iget-object v1, v4, Lwnu;->e:Lvsk;

    .line 5128
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lwnu;->n:Landroid/text/Spanned;

    .line 5130
    :cond_2
    iget-object v1, v4, Lwnu;->n:Landroid/text/Spanned;

    .line 1111
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p0, Lfwv;->g:Lyah;

    iget-object v1, p0, Lfwv;->e:Landroid/widget/ImageView;

    iget-object v2, v4, Lwnu;->b:Lxnt;

    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1114
    iget-object v0, v4, Lwnu;->b:Lxnt;

    invoke-static {v0}, Lyao;->a(Lxnt;)Z

    move-result v0

    .line 1115
    iget-object v1, p0, Lfwv;->e:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1116
    iget-object v1, v4, Lwnu;->b:Lxnt;

    invoke-static {v1}, Lyao;->e(Lxnt;)F

    move-result v1

    .line 1117
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    .line 1118
    iget-object v2, p0, Lfwv;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 6034
    iput v1, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 1120
    :cond_3
    iget-object v1, p0, Lfwv;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-static {v1, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1122
    iget-object v0, p0, Lfwv;->g:Lyah;

    iget-object v1, p0, Lfwv;->d:Landroid/widget/ImageView;

    iget-object v2, v4, Lwnu;->a:Lxnt;

    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1123
    iget-object v1, p0, Lfwv;->d:Landroid/widget/ImageView;

    iget-object v0, v4, Lwnu;->a:Lxnt;

    .line 1124
    invoke-static {v0}, Lyao;->a(Lxnt;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v6

    .line 1123
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1126
    iget-object v0, v4, Lwnu;->h:Lvds;

    iput-object v0, p0, Lfwv;->o:Lvds;

    .line 1128
    iget-object v0, p0, Lfwv;->i:Lyeh;

    iget-object v1, p0, Lfwv;->j:Lycn;

    .line 1129
    invoke-interface {v1}, Lycn;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfwv;->f:Landroid/view/View;

    iget-object v3, v4, Lwnu;->i:Lwit;

    if-nez v3, :cond_7

    move-object v3, v7

    .line 7030
    :goto_1
    iget-object v5, p1, Lonl;->a:Loni;

    .line 1128
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 1135
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1136
    iget-object v0, p0, Lfwv;->m:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.notification.pref.seen_notification_inbox_tutorial"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lwnu;->i:Lwit;

    iget-object v0, v0, Lwit;->a:Lwir;

    iget-boolean v0, v0, Lwir;->e:Z

    if-nez v0, :cond_5

    .line 1138
    iget-object v0, p0, Lfwv;->n:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuw;

    iget-object v1, v4, Lwnu;->i:Lwit;

    iget-object v1, v1, Lwit;->a:Lwir;

    iget-object v1, v1, Lwir;->f:Lwin;

    if-eqz v1, :cond_4

    .line 1140
    iget-object v1, v4, Lwnu;->i:Lwit;

    iget-object v1, v1, Lwit;->a:Lwir;

    iget-object v1, v1, Lwir;->f:Lwin;

    iget-object v7, v1, Lwin;->a:Lvxf;

    .line 1141
    :cond_4
    iget-object v1, p0, Lfwv;->f:Landroid/view/View;

    iget-object v2, v4, Lwnu;->i:Lwit;

    iget-object v2, v2, Lwit;->a:Lwir;

    .line 8030
    iget-object v3, p1, Lonl;->a:Loni;

    .line 1138
    invoke-virtual {v0, v7, v1, v2, v3}, Lcuw;->a(Lvxf;Landroid/view/View;Ljava/lang/Object;Loni;)V

    .line 1149
    :cond_5
    iget-object v0, p0, Lfwv;->j:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 35
    return-void

    .line 1124
    :cond_6
    const/16 v0, 0x8

    goto :goto_0

    .line 1131
    :cond_7
    iget-object v3, v4, Lwnu;->i:Lwit;

    iget-object v3, v3, Lwit;->a:Lwir;

    goto :goto_1
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lfwv;->l:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 155
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lfwv;->o:Lvds;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lfwv;->k:Lvpo;

    iget-object v1, p0, Lfwv;->o:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 93
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lfwv;->j:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
