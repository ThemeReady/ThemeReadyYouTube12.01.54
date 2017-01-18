.class public final Lglh;
.super Lycx;
.source "SourceFile"


# instance fields
.field public final a:Lvpo;

.field private b:Lyah;

.field private c:Lycn;

.field private d:Landroid/content/res/Resources;

.field private e:Landroid/view/LayoutInflater;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lxvu;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lfuz;Lvpo;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Lycx;-><init>()V

    .line 62
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lglh;->b:Lyah;

    .line 63
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lglh;->c:Lycn;

    .line 64
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lglh;->a:Lvpo;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lglh;->d:Landroid/content/res/Resources;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lglh;->e:Landroid/view/LayoutInflater;

    .line 68
    iget-object v0, p0, Lglh;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0402ef

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lglh;->f:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lglh;->f:Landroid/view/View;

    invoke-virtual {p3, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 70
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 11

    .prologue
    .line 41
    check-cast p2, Lxvu;

    .line 1079
    iget-object v0, p0, Lglh;->h:Lxvu;

    invoke-virtual {p2, v0}, Lxvu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    const/4 v0, 0x0

    iput-boolean v0, p0, Lglh;->i:Z

    .line 1083
    :cond_0
    iget-boolean v0, p0, Lglh;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lglh;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lglh;->j:I

    if-ne v0, v1, :cond_1

    .line 1084
    iget-object v0, p0, Lglh;->c:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 1085
    :goto_0
    return-void

    .line 1088
    :cond_1
    iput-object p2, p0, Lglh;->h:Lxvu;

    .line 1091
    iget-boolean v0, p0, Lglh;->i:Z

    if-nez v0, :cond_4

    .line 1092
    iget-object v0, p0, Lglh;->f:Landroid/view/View;

    const v1, 0x7f0e07dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lglh;->g:Landroid/widget/LinearLayout;

    .line 1093
    iget-object v0, p0, Lglh;->f:Landroid/view/View;

    const v1, 0x7f0e07cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2045
    iget-object v1, p2, Lxvu;->f:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2046
    iget-object v1, p2, Lxvu;->a:Lvsk;

    .line 2047
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxvu;->f:Landroid/text/Spanned;

    .line 2049
    :cond_2
    iget-object v1, p2, Lxvu;->f:Landroid/text/Spanned;

    .line 1094
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v1, p2, Lxvu;->b:Lvds;

    .line 1096
    new-instance v2, Lgli;

    invoke-direct {v2, p0, v1}, Lgli;-><init>(Lglh;Lvds;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    iget-object v0, p0, Lglh;->f:Landroid/view/View;

    const v1, 0x7f0e07de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1106
    iget-object v1, p0, Lglh;->f:Landroid/view/View;

    const v2, 0x7f0e07df

    .line 1107
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1110
    iget-object v2, p2, Lxvu;->d:Lxwa;

    if-eqz v2, :cond_9

    .line 1111
    iget-object v2, p2, Lxvu;->d:Lxwa;

    iget-object v2, v2, Lxwa;->b:[Lxwb;

    move-object v5, v2

    .line 1112
    :goto_1
    if-eqz v5, :cond_3

    array-length v2, v5

    if-nez v2, :cond_a

    .line 1113
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1114
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1126
    :cond_4
    iget-object v0, p0, Lglh;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1127
    iget-object v0, p2, Lxvu;->c:[Lxvt;

    if-eqz v0, :cond_11

    .line 1128
    iget-object v3, p2, Lxvu;->c:[Lxvt;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_11

    aget-object v0, v3, v2

    .line 1129
    iget-object v1, v0, Lxvt;->a:Lxvz;

    if-eqz v1, :cond_d

    .line 1130
    iget-object v5, p0, Lglh;->g:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lxvt;->a:Lxvz;

    .line 3148
    iget-object v0, p0, Lglh;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0402f3

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 3149
    iget-object v0, v6, Lxvz;->d:Lvds;

    .line 3150
    new-instance v1, Lglj;

    invoke-direct {v1, p0, v0}, Lglj;-><init>(Lglh;Lvds;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3158
    const v0, 0x7f0e042d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 3160
    const v0, 0x7f0e02a0

    .line 3161
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 3162
    iget-object v1, v6, Lxvz;->a:Lxnt;

    .line 3163
    invoke-static {v1}, Lyao;->b(Lxnt;)Z

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 3164
    iget-object v9, p0, Lglh;->b:Lyah;

    .line 4135
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 3164
    invoke-interface {v9, v10, v1}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 3166
    const v1, 0x7f0e00e3

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5045
    iget-object v9, v6, Lxvz;->f:Landroid/text/Spanned;

    if-nez v9, :cond_5

    .line 5046
    iget-object v9, v6, Lxvz;->b:Lvsk;

    .line 5047
    invoke-static {v9}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v6, Lxvz;->f:Landroid/text/Spanned;

    .line 5049
    :cond_5
    iget-object v9, v6, Lxvz;->f:Landroid/text/Spanned;

    .line 3166
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3167
    const v1, 0x7f0e02a1

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5093
    iget-object v8, v6, Lxvz;->h:Landroid/text/Spanned;

    if-nez v8, :cond_6

    .line 5094
    iget-object v8, v6, Lxvz;->e:Lvsk;

    .line 5095
    invoke-static {v8}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v6, Lxvz;->h:Landroid/text/Spanned;

    .line 5097
    :cond_6
    iget-object v8, v6, Lxvz;->h:Landroid/text/Spanned;

    .line 3167
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5142
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6069
    iget-object v1, v6, Lxvz;->g:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 6070
    iget-object v1, v6, Lxvz;->c:Lvsk;

    .line 6071
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v6, Lxvz;->g:Landroid/text/Spanned;

    .line 6073
    :cond_7
    iget-object v1, v6, Lxvz;->g:Landroid/text/Spanned;

    .line 3168
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1128
    :cond_8
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 1111
    :cond_9
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_1

    .line 1116
    :cond_a
    iget-object v2, p2, Lxvu;->d:Lxwa;

    invoke-virtual {v2}, Lxwa;->jh_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    const/4 v2, 0x0

    .line 1118
    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    move v4, v2

    :goto_4
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    .line 1119
    if-nez v4, :cond_c

    const/4 v0, 0x1

    move v2, v0

    .line 2203
    :goto_5
    iget-object v0, p0, Lglh;->e:Landroid/view/LayoutInflater;

    const v8, 0x7f0402f5

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 2205
    const v0, 0x7f0e00e3

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7}, Lxwb;->jj_()Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2206
    iget-object v9, p0, Lglh;->b:Lyah;

    const v0, 0x7f0e010b

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v10, v7, Lxwb;->b:Lxnt;

    invoke-interface {v9, v0, v10}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 2208
    iget-object v0, v7, Lxwb;->c:Lvds;

    .line 2209
    new-instance v7, Lgll;

    invoke-direct {v7, p0, v0}, Lgll;-><init>(Lglh;Lvds;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2217
    if-eqz v2, :cond_b

    .line 2220
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 2221
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 2222
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 2223
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 2219
    invoke-virtual {v8, v0, v2, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1119
    :cond_b
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1120
    add-int/lit8 v2, v4, 0x1

    .line 1118
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_4

    .line 1119
    :cond_c
    const/4 v0, 0x0

    move v2, v0

    goto :goto_5

    .line 1132
    :cond_d
    iget-object v1, v0, Lxvt;->b:Lxvy;

    if-eqz v1, :cond_8

    .line 1133
    iget-object v1, p0, Lglh;->g:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lxvt;->b:Lxvy;

    .line 6174
    iget-object v0, p0, Lglh;->e:Landroid/view/LayoutInflater;

    const v6, 0x7f0402f2

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 6175
    iget-object v0, v5, Lxvy;->d:Lvds;

    .line 6176
    new-instance v7, Lglk;

    invoke-direct {v7, p0, v0}, Lglk;-><init>(Lglh;Lvds;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6184
    const v0, 0x7f0e029f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 6186
    const v0, 0x7f0e00e3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7045
    iget-object v8, v5, Lxvy;->f:Landroid/text/Spanned;

    if-nez v8, :cond_e

    .line 7046
    iget-object v8, v5, Lxvy;->b:Lvsk;

    .line 7047
    invoke-static {v8}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Lxvy;->f:Landroid/text/Spanned;

    .line 7049
    :cond_e
    iget-object v8, v5, Lxvy;->f:Landroid/text/Spanned;

    .line 6186
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6187
    const v0, 0x7f0e02a1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7093
    iget-object v8, v5, Lxvy;->h:Landroid/text/Spanned;

    if-nez v8, :cond_f

    .line 7094
    iget-object v8, v5, Lxvy;->e:Lvsk;

    .line 7095
    invoke-static {v8}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Lxvy;->h:Landroid/text/Spanned;

    .line 7097
    :cond_f
    iget-object v8, v5, Lxvy;->h:Landroid/text/Spanned;

    .line 6188
    invoke-static {v0, v8}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6190
    const v0, 0x7f0e02a0

    .line 6191
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 7142
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8069
    iget-object v8, v5, Lxvy;->g:Landroid/text/Spanned;

    if-nez v8, :cond_10

    .line 8070
    iget-object v8, v5, Lxvy;->c:Lvsk;

    .line 8071
    invoke-static {v8}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Lxvy;->g:Landroid/text/Spanned;

    .line 8073
    :cond_10
    iget-object v8, v5, Lxvy;->g:Landroid/text/Spanned;

    .line 6192
    invoke-static {v7, v8}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6195
    iget-object v7, p0, Lglh;->b:Lyah;

    .line 8135
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 6195
    iget-object v5, v5, Lxvy;->a:Lxnt;

    invoke-interface {v7, v0, v5}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1133
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 1139
    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lglh;->i:Z

    .line 1140
    iget-object v0, p0, Lglh;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lglh;->j:I

    .line 1141
    iget-object v0, p0, Lglh;->c:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lglh;->c:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
