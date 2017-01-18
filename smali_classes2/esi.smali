.class public abstract Lesi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llam;


# instance fields
.field public a:Lvpo;

.field public b:Loni;

.field public c:Lohn;

.field public d:Lxhu;

.field public e:Z

.field public f:Z

.field private g:Landroid/app/Activity;

.field private h:Lyah;

.field private i:Lyeh;

.field private j:Landroid/view/View;

.field private k:Ljava/util/ArrayList;

.field private l:Lesj;

.field private m:Lesl;


# direct methods
.method protected constructor <init>(Lyah;Lyeh;Lvpo;Loni;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lesi;->k:Ljava/util/ArrayList;

    .line 58
    iput-object p1, p0, Lesi;->h:Lyah;

    .line 59
    iput-object p2, p0, Lesi;->i:Lyeh;

    .line 60
    iput-object p3, p0, Lesi;->a:Lvpo;

    .line 61
    iput-object p4, p0, Lesi;->b:Loni;

    .line 62
    iput-object p5, p0, Lesi;->g:Landroid/app/Activity;

    .line 63
    instance-of v0, p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 64
    check-cast p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2669
    iget-object v0, p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohn;

    .line 64
    iput-object v0, p0, Lesi;->c:Lohn;

    .line 66
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 190
    iget-boolean v0, p0, Lesi;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesi;->d:Lxhu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesi;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lesi;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesi;->e:Z

    .line 157
    invoke-direct {p0}, Lesi;->d()V

    .line 158
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v8, -0x2

    const/16 v5, 0x8

    const/4 v7, 0x0

    .line 70
    iget-object v0, p0, Lesi;->d:Lxhu;

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lesi;->d:Lxhu;

    iget-boolean v0, v0, Lxhu;->i:Z

    iput-boolean v0, p0, Lesi;->f:Z

    .line 3081
    const v0, 0x7f0e07f7

    const v1, 0x7f0e07f8

    invoke-static {p1, v0, v1}, Lmvf;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lesi;->j:Landroid/view/View;

    .line 3089
    iget-object v0, p0, Lesi;->j:Landroid/view/View;

    const v1, 0x7f0e0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3090
    iget-object v0, p0, Lesi;->j:Landroid/view/View;

    const v1, 0x7f0e045c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3091
    iget-object v0, p0, Lesi;->j:Landroid/view/View;

    const v3, 0x7f0e06df

    .line 3092
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lesi;->d:Lxhu;

    .line 4057
    iget-object v4, v3, Lxhu;->j:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 4058
    iget-object v4, v3, Lxhu;->a:Lvsk;

    .line 4059
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxhu;->j:Landroid/text/Spanned;

    .line 4061
    :cond_1
    iget-object v3, v3, Lxhu;->j:Landroid/text/Spanned;

    .line 3091
    invoke-static {v0, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3094
    iget-object v0, p0, Lesi;->j:Landroid/view/View;

    const v3, 0x7f0e059e

    .line 3095
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lesi;->d:Lxhu;

    .line 4081
    iget-object v4, v3, Lxhu;->k:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 4082
    iget-object v4, v3, Lxhu;->b:Lvsk;

    .line 4083
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxhu;->k:Landroid/text/Spanned;

    .line 4085
    :cond_2
    iget-object v3, v3, Lxhu;->k:Landroid/text/Spanned;

    .line 3094
    invoke-static {v0, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3097
    iget-object v0, p0, Lesi;->l:Lesj;

    if-nez v0, :cond_3

    .line 3098
    new-instance v0, Lesj;

    .line 4195
    invoke-direct {v0, p0}, Lesj;-><init>(Lesi;)V

    .line 3098
    iput-object v0, p0, Lesi;->l:Lesj;

    .line 3100
    :cond_3
    iget-object v0, p0, Lesi;->j:Landroid/view/View;

    iget-object v3, p0, Lesi;->l:Lesj;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3101
    iget-boolean v0, p0, Lesi;->f:Z

    if-eqz v0, :cond_d

    .line 3102
    iget-object v0, p0, Lesi;->j:Landroid/view/View;

    const v3, 0x7f0e012d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3103
    iget-object v0, p0, Lesi;->j:Landroid/view/View;

    const v3, 0x7f0e045d

    .line 3104
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lesi;->d:Lxhu;

    .line 5105
    iget-object v4, v3, Lxhu;->l:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 5106
    iget-object v4, v3, Lxhu;->f:Lvsk;

    .line 5107
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxhu;->l:Landroid/text/Spanned;

    .line 5109
    :cond_4
    iget-object v3, v3, Lxhu;->l:Landroid/text/Spanned;

    .line 3103
    invoke-static {v0, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3106
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3107
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3108
    iget-object v0, p0, Lesi;->m:Lesl;

    if-nez v0, :cond_5

    .line 3109
    new-instance v0, Lesl;

    .line 5202
    invoke-direct {v0, p0}, Lesl;-><init>(Lesi;)V

    .line 3109
    iput-object v0, p0, Lesi;->m:Lesl;

    .line 3111
    :cond_5
    iget-object v0, p0, Lesi;->m:Lesl;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6132
    :cond_6
    :goto_1
    iget-object v0, p0, Lesi;->g:Landroid/app/Activity;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lesi;->g:Landroid/app/Activity;

    invoke-static {v0}, Lmwu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6133
    const/4 v0, 0x4

    move v2, v0

    .line 6135
    :goto_2
    iget-object v0, p0, Lesi;->j:Landroid/view/View;

    const v1, 0x7f0e06e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6136
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lesi;->d:Lxhu;

    iget-object v1, v1, Lxhu;->d:[Lxhv;

    array-length v1, v1

    if-ne v1, v12, :cond_10

    move v1, v6

    .line 6139
    :goto_3
    int-to-float v1, v1

    invoke-direct {v4, v8, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move v3, v7

    .line 6140
    :goto_4
    iget-object v1, p0, Lesi;->d:Lxhu;

    iget-object v1, v1, Lxhu;->d:[Lxhv;

    array-length v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v3, v1, :cond_11

    .line 6141
    iget-object v1, p0, Lesi;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_7

    .line 6142
    iget-object v1, p0, Lesi;->k:Ljava/util/ArrayList;

    new-instance v5, Lesk;

    iget-object v8, p0, Lesi;->g:Landroid/app/Activity;

    iget-object v9, p0, Lesi;->j:Landroid/view/View;

    iget-object v10, p0, Lesi;->h:Lyah;

    invoke-direct {v5, v8, v9, v10}, Lesk;-><init>(Landroid/app/Activity;Landroid/view/View;Lyah;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6144
    :cond_7
    iget-object v1, p0, Lesi;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesk;

    iget-object v5, p0, Lesi;->d:Lxhu;

    iget-object v5, v5, Lxhu;->d:[Lxhv;

    aget-object v5, v5, v3

    iget-object v8, p0, Lesi;->d:Lxhu;

    iget-object v8, v8, Lxhu;->d:[Lxhv;

    array-length v8, v8

    .line 6283
    iget-object v9, v1, Lesk;->a:Lyah;

    iget-object v10, v1, Lesk;->e:Landroid/widget/ImageView;

    iget-object v11, v5, Lxhv;->a:Lxnt;

    invoke-interface {v9, v10, v11}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 6286
    if-ne v8, v6, :cond_9

    .line 6287
    iget-object v9, v1, Lesk;->c:Landroid/widget/TextView;

    .line 7060
    iget-object v10, v5, Lxhv;->e:Landroid/text/Spanned;

    if-nez v10, :cond_8

    .line 7061
    iget-object v10, v5, Lxhv;->c:Lvsk;

    .line 7062
    invoke-static {v10}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v10

    iput-object v10, v5, Lxhv;->e:Landroid/text/Spanned;

    .line 7064
    :cond_8
    iget-object v10, v5, Lxhv;->e:Landroid/text/Spanned;

    .line 6287
    invoke-static {v9, v10}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6289
    :cond_9
    if-gt v8, v12, :cond_b

    .line 6290
    iget-object v8, v1, Lesk;->d:Landroid/widget/TextView;

    .line 8036
    iget-object v9, v5, Lxhv;->d:Landroid/text/Spanned;

    if-nez v9, :cond_a

    .line 8037
    iget-object v9, v5, Lxhv;->b:Lvsk;

    .line 8038
    invoke-static {v9}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v5, Lxhv;->d:Landroid/text/Spanned;

    .line 8040
    :cond_a
    iget-object v5, v5, Lxhv;->d:Landroid/text/Spanned;

    .line 6290
    invoke-static {v8, v5}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6292
    :cond_b
    iget-object v5, v1, Lesk;->b:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 6293
    iget-object v5, v1, Lesk;->b:Landroid/view/View;

    .line 6147
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 6148
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6150
    :cond_c
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6140
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_4

    .line 3114
    :cond_d
    iget-object v0, p0, Lesi;->j:Landroid/view/View;

    const v3, 0x7f0e012d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3115
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3116
    if-eqz v1, :cond_e

    .line 3117
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3119
    :cond_e
    iget-object v0, p0, Lesi;->d:Lxhu;

    iget-object v0, v0, Lxhu;->c:Lwit;

    if-eqz v0, :cond_6

    .line 3120
    iget-object v0, p0, Lesi;->i:Lyeh;

    iget-object v1, p0, Lesi;->j:Landroid/view/View;

    .line 3121
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lesi;->d:Lxhu;

    iget-object v3, v3, Lxhu;->c:Lwit;

    iget-object v3, v3, Lwit;->a:Lwir;

    iget-object v4, p0, Lesi;->d:Lxhu;

    sget-object v5, Loni;->a:Loni;

    .line 3120
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    goto/16 :goto_1

    .line 6134
    :cond_f
    const/4 v0, 0x5

    move v2, v0

    goto/16 :goto_2

    :cond_10
    move v1, v7

    .line 6139
    goto/16 :goto_3

    .line 77
    :cond_11
    iget-object v0, p0, Lesi;->b:Loni;

    iget-object v1, p0, Lesi;->d:Lxhu;

    iget-object v1, v1, Lxhu;->N:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 167
    iput-object v6, p0, Lesi;->d:Lxhu;

    .line 168
    iput-boolean v1, p0, Lesi;->e:Z

    .line 8173
    iget-object v0, p0, Lesi;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8174
    iget-object v0, p0, Lesi;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8175
    iget-object v0, p0, Lesi;->j:Landroid/view/View;

    const v2, 0x7f0e06e0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8176
    iget-object v0, p0, Lesi;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lesk;

    .line 8297
    iget-object v4, v1, Lesk;->b:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8298
    iget-object v4, v1, Lesk;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8299
    iget-object v1, v1, Lesk;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8180
    :cond_0
    iput-object v6, p0, Lesi;->j:Landroid/view/View;

    .line 170
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lesi;->d()V

    .line 163
    return-void
.end method
