.class public final Lejo;
.super Lfv;
.source "SourceFile"


# instance fields
.field public Y:Lymg;

.field public Z:Lyle;

.field private aa:Z

.field private ab:Landroid/widget/Spinner;

.field private ac:Landroid/widget/Spinner;

.field private ad:Landroid/widget/Spinner;

.field private ae:Landroid/widget/Spinner;

.field private af:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private ag:Leta;

.field private ah:Leta;

.field private ai:Leta;

.field private aj:Leta;

.field private ak:Leta;

.field private al:Leta;

.field private am:Leta;

.field private an:Leta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lejo;->dismiss()V

    .line 6700
    iget-object v0, p0, Lfw;->v:Lgj;

    .line 185
    const-string v1, "FilterDialogFragment"

    invoke-virtual {p0, v0, v1}, Lejo;->a(Lgi;Ljava/lang/String;)V

    .line 186
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 82
    if-eqz p3, :cond_0

    .line 83
    const-string v0, "search_filters"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lels;

    move-object v1, v0

    .line 93
    :goto_0
    invoke-virtual {p0}, Lejo;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejr;

    invoke-interface {v0, p0}, Lejr;->a(Lejo;)V

    .line 94
    const v0, 0x7f040246

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 96
    invoke-virtual {p0}, Lejo;->e()Landroid/content/Context;

    move-result-object v4

    .line 97
    const v0, 0x7f0e06ad

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lejo;->ab:Landroid/widget/Spinner;

    .line 98
    iget-object v0, p0, Lejo;->ab:Landroid/widget/Spinner;

    .line 100
    invoke-static {}, Lelu;->values()[Lelu;

    move-result-object v5

    .line 2099
    iget-object v6, v1, Lels;->b:Lelu;

    .line 101
    invoke-virtual {v6}, Lelu;->ordinal()I

    move-result v6

    .line 98
    invoke-static {v0, v5, v6}, Lejt;->a(Landroid/widget/Spinner;[Lelr;I)V

    .line 103
    const v0, 0x7f0e06ae

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lejo;->ac:Landroid/widget/Spinner;

    .line 104
    iget-object v0, p0, Lejo;->ac:Landroid/widget/Spinner;

    .line 106
    invoke-static {}, Lelp;->values()[Lelp;

    move-result-object v5

    .line 2103
    iget-object v6, v1, Lels;->c:Lelp;

    .line 107
    invoke-virtual {v6}, Lelp;->ordinal()I

    move-result v6

    .line 104
    invoke-static {v0, v5, v6}, Lejt;->a(Landroid/widget/Spinner;[Lelr;I)V

    .line 109
    const v0, 0x7f0e06af

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lejo;->ad:Landroid/widget/Spinner;

    .line 110
    iget-object v0, p0, Lejo;->ad:Landroid/widget/Spinner;

    .line 112
    invoke-static {}, Lelv;->values()[Lelv;

    move-result-object v5

    .line 2107
    iget-object v6, v1, Lels;->d:Lelv;

    .line 113
    invoke-virtual {v6}, Lelv;->ordinal()I

    move-result v6

    .line 110
    invoke-static {v0, v5, v6}, Lejt;->a(Landroid/widget/Spinner;[Lelr;I)V

    .line 115
    const v0, 0x7f0e06b0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lejo;->ae:Landroid/widget/Spinner;

    .line 116
    iget-object v0, p0, Lejo;->ae:Landroid/widget/Spinner;

    .line 118
    invoke-static {}, Lelq;->values()[Lelq;

    move-result-object v5

    .line 2111
    iget-object v6, v1, Lels;->e:Lelq;

    .line 119
    invoke-virtual {v6}, Lelq;->ordinal()I

    move-result v6

    .line 116
    invoke-static {v0, v5, v6}, Lejt;->a(Landroid/widget/Spinner;[Lelr;I)V

    .line 121
    const v0, 0x7f0e06b1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iput-object v0, p0, Lejo;->af:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 122
    iget-object v0, p0, Lejo;->af:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f1104ab

    .line 2119
    iget-boolean v6, v1, Lels;->h:Z

    .line 122
    invoke-static {v4, v0, v5, v6}, Lejt;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Leta;

    move-result-object v0

    iput-object v0, p0, Lejo;->ai:Leta;

    .line 128
    iget-object v0, p0, Lejo;->af:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f1104b0

    .line 2135
    iget-boolean v6, v1, Lels;->g:Z

    .line 128
    invoke-static {v4, v0, v5, v6}, Lejt;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Leta;

    move-result-object v0

    iput-object v0, p0, Lejo;->ah:Leta;

    .line 134
    iget-object v0, p0, Lejo;->af:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f1104b1

    .line 3115
    iget-boolean v6, v1, Lels;->f:Z

    .line 134
    invoke-static {v4, v0, v5, v6}, Lejt;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Leta;

    move-result-object v0

    iput-object v0, p0, Lejo;->ag:Leta;

    .line 140
    iget-object v0, p0, Lejo;->af:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f1104aa

    .line 3127
    iget-boolean v6, v1, Lels;->j:Z

    .line 140
    invoke-static {v4, v0, v5, v6}, Lejt;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Leta;

    move-result-object v0

    iput-object v0, p0, Lejo;->ak:Leta;

    .line 146
    iget-object v0, p0, Lejo;->af:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f1104b5

    .line 3139
    iget-boolean v6, v1, Lels;->k:Z

    .line 146
    invoke-static {v4, v0, v5, v6}, Lejt;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Leta;

    move-result-object v0

    iput-object v0, p0, Lejo;->al:Leta;

    .line 152
    iget-object v0, p0, Lejo;->af:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f1104b2

    .line 4131
    iget-boolean v6, v1, Lels;->m:Z

    .line 152
    invoke-static {v4, v0, v5, v6}, Lejt;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Leta;

    move-result-object v0

    iput-object v0, p0, Lejo;->am:Leta;

    .line 158
    iget-object v0, p0, Lejo;->af:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f1104ad

    .line 5123
    iget-boolean v6, v1, Lels;->i:Z

    .line 158
    invoke-static {v4, v0, v5, v6}, Lejt;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Leta;

    move-result-object v0

    iput-object v0, p0, Lejo;->aj:Leta;

    .line 164
    iget-object v0, p0, Lejo;->af:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 5225
    invoke-virtual {p0}, Lejo;->e()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1104b3

    .line 6143
    iget-boolean v1, v1, Lels;->l:Z

    .line 5224
    invoke-static {v4, v0, v5, v1}, Lejt;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Leta;

    move-result-object v0

    iput-object v0, p0, Lejo;->an:Leta;

    .line 5229
    iget-object v0, p0, Lejo;->Z:Lyle;

    .line 5230
    invoke-virtual {v0}, Lyle;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lejo;->Y:Lymg;

    invoke-virtual {v0}, Lymg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5231
    :goto_1
    iget-object v1, p0, Lejo;->an:Leta;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v1, v2}, Leta;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lejo;->af:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(I)V

    .line 166
    const v0, 0x7f0e06ac

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lejp;

    invoke-direct {v1, p0}, Lejp;-><init>(Lejo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    const v0, 0x7f0e017c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lejq;

    invoke-direct {v1, p0}, Lejq;-><init>(Lejo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    return-object v3

    .line 1573
    :cond_0
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 86
    if-eqz v0, :cond_1

    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lels;

    move-object v1, v0

    goto/16 :goto_0

    .line 89
    :cond_1
    sget-object v0, Lels;->a:Lels;

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 5230
    goto :goto_1

    .line 5231
    :cond_3
    const/16 v2, 0x8

    goto :goto_2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 72
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lejo;->a(II)V

    .line 73
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 236
    const-string v0, "search_filters"

    invoke-virtual {p0}, Lejo;->v()Lels;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1}, Lfv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 191
    invoke-virtual {p0}, Lejo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Lejo;->w()V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejo;->aa:Z

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lfv;->q()V

    .line 201
    iget-boolean v0, p0, Lejo;->aa:Z

    if-eqz v0, :cond_0

    .line 202
    invoke-direct {p0}, Lejo;->w()V

    .line 204
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejo;->aa:Z

    .line 205
    return-void
.end method

.method public final v()Lels;
    .locals 14

    .prologue
    .line 208
    new-instance v0, Lels;

    iget-object v1, p0, Lejo;->ab:Landroid/widget/Spinner;

    .line 209
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 7051
    invoke-static {}, Lelu;->values()[Lelu;

    move-result-object v2

    .line 7052
    if-ltz v1, :cond_0

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 7053
    aget-object v1, v2, v1

    .line 209
    :goto_0
    iget-object v2, p0, Lejo;->ac:Landroid/widget/Spinner;

    .line 210
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 7058
    invoke-static {}, Lelp;->values()[Lelp;

    move-result-object v3

    .line 7059
    if-ltz v2, :cond_1

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 7060
    aget-object v2, v3, v2

    .line 210
    :goto_1
    iget-object v3, p0, Lejo;->ad:Landroid/widget/Spinner;

    .line 211
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    .line 8051
    invoke-static {}, Lelv;->values()[Lelv;

    move-result-object v4

    .line 8052
    if-ltz v3, :cond_2

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 8053
    aget-object v3, v4, v3

    .line 211
    :goto_2
    iget-object v4, p0, Lejo;->ae:Landroid/widget/Spinner;

    .line 212
    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    .line 9045
    invoke-static {}, Lelq;->values()[Lelq;

    move-result-object v5

    .line 9046
    if-ltz v4, :cond_3

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 9047
    aget-object v4, v5, v4

    .line 212
    :goto_3
    iget-object v5, p0, Lejo;->ag:Leta;

    .line 9083
    iget v5, v5, Leta;->a:I

    .line 213
    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    :goto_4
    iget-object v6, p0, Lejo;->ah:Leta;

    .line 10083
    iget v6, v6, Leta;->a:I

    .line 214
    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    :goto_5
    iget-object v7, p0, Lejo;->ai:Leta;

    .line 11083
    iget v7, v7, Leta;->a:I

    .line 215
    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    :goto_6
    iget-object v8, p0, Lejo;->aj:Leta;

    .line 12083
    iget v8, v8, Leta;->a:I

    .line 216
    const/4 v9, 0x3

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    :goto_7
    iget-object v9, p0, Lejo;->ak:Leta;

    .line 13083
    iget v9, v9, Leta;->a:I

    .line 217
    const/4 v10, 0x3

    if-ne v9, v10, :cond_8

    const/4 v9, 0x1

    :goto_8
    iget-object v10, p0, Lejo;->al:Leta;

    .line 14083
    iget v10, v10, Leta;->a:I

    .line 218
    const/4 v11, 0x3

    if-ne v10, v11, :cond_9

    const/4 v10, 0x1

    :goto_9
    iget-object v11, p0, Lejo;->an:Leta;

    .line 15083
    iget v11, v11, Leta;->a:I

    .line 219
    const/4 v12, 0x3

    if-ne v11, v12, :cond_a

    const/4 v11, 0x1

    :goto_a
    iget-object v12, p0, Lejo;->am:Leta;

    .line 16083
    iget v12, v12, Leta;->a:I

    .line 220
    const/4 v13, 0x3

    if-ne v12, v13, :cond_b

    const/4 v12, 0x1

    :goto_b
    invoke-direct/range {v0 .. v12}, Lels;-><init>(Lelu;Lelp;Lelv;Lelq;ZZZZZZZZ)V

    .line 208
    return-object v0

    .line 7056
    :cond_0
    sget-object v1, Lelu;->a:Lelu;

    goto :goto_0

    .line 7063
    :cond_1
    sget-object v2, Lelp;->b:Lelp;

    goto :goto_1

    .line 8056
    :cond_2
    sget-object v3, Lelv;->a:Lelv;

    goto :goto_2

    .line 9049
    :cond_3
    sget-object v4, Lelq;->a:Lelq;

    goto :goto_3

    .line 213
    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    .line 214
    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    .line 215
    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    .line 216
    :cond_7
    const/4 v8, 0x0

    goto :goto_7

    .line 217
    :cond_8
    const/4 v9, 0x0

    goto :goto_8

    .line 218
    :cond_9
    const/4 v10, 0x0

    goto :goto_9

    .line 219
    :cond_a
    const/4 v11, 0x0

    goto :goto_a

    .line 220
    :cond_b
    const/4 v12, 0x0

    goto :goto_b
.end method
