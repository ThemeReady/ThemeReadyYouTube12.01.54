.class public final Lfgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llao;


# instance fields
.field public final a:Lvpo;

.field public b:Lvfy;

.field private c:Lyah;

.field private d:Lyeh;

.field private e:Loni;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Lyef;

.field private m:Z

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Llaj;)V
    .locals 6

    .prologue
    .line 2214
    iget-object v1, p1, Llaj;->h:Lyah;

    .line 2222
    iget-object v2, p1, Llaj;->i:Lvpo;

    .line 3189
    iget-object v3, p1, Llaj;->j:Lyeh;

    .line 3201
    iget-object v4, p1, Llaj;->g:Landroid/app/Activity;

    .line 3226
    iget-object v5, p1, Llaj;->b:Loni;

    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Lfgo;-><init>(Lyah;Lvpo;Lyeh;Landroid/app/Activity;Loni;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Lyah;Lvpo;Lyeh;Landroid/app/Activity;Loni;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfgo;->a:Lvpo;

    .line 71
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lfgo;->d:Lyeh;

    .line 72
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfgo;->c:Lyah;

    .line 73
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    instance-of v0, p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 75
    check-cast p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3652
    iget-object v0, p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lyef;

    .line 75
    iput-object v0, p0, Lfgo;->l:Lyef;

    .line 77
    :cond_0
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lfgo;->e:Loni;

    .line 78
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lfgo;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lfgo;->c:Lyah;

    iget-object v1, p0, Lfgo;->n:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyah;->a(Landroid/widget/ImageView;)V

    .line 210
    iget-object v0, p0, Lfgo;->c:Lyah;

    iget-object v1, p0, Lfgo;->o:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyah;->a(Landroid/widget/ImageView;)V

    .line 211
    iget-object v0, p0, Lfgo;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 234
    iget-boolean v0, p0, Lfgo;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgo;->b:Lvfy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgo;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lfgo;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgo;->m:Z

    .line 182
    invoke-direct {p0}, Lfgo;->f()V

    .line 183
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 4081
    const v0, 0x7f0e07f3

    const v1, 0x7f0e07f4

    invoke-static {p1, v0, v1}, Lmvf;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgo;->f:Landroid/view/View;

    .line 4086
    iget-object v0, p0, Lfgo;->f:Landroid/view/View;

    const v1, 0x7f0e0128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfgo;->n:Landroid/widget/ImageView;

    .line 4087
    iget-object v0, p0, Lfgo;->f:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfgo;->o:Landroid/widget/ImageView;

    .line 4088
    iget-object v0, p0, Lfgo;->f:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgo;->g:Landroid/widget/TextView;

    .line 4089
    iget-object v0, p0, Lfgo;->f:Landroid/view/View;

    const v1, 0x7f0e012e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgo;->h:Landroid/widget/TextView;

    .line 4090
    iget-object v0, p0, Lfgo;->f:Landroid/view/View;

    const v1, 0x7f0e012a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgo;->i:Landroid/view/View;

    .line 4091
    iget-object v0, p0, Lfgo;->i:Landroid/view/View;

    const v1, 0x7f0e012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgo;->j:Landroid/widget/TextView;

    .line 4092
    iget-object v0, p0, Lfgo;->f:Landroid/view/View;

    const v1, 0x7f0e012c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfgo;->k:Landroid/widget/ImageView;

    .line 4094
    iget-object v0, p0, Lfgo;->i:Landroid/view/View;

    new-instance v1, Lfgp;

    .line 4246
    invoke-direct {v1, p0}, Lfgp;-><init>(Lfgo;)V

    .line 4094
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4095
    iget-object v0, p0, Lfgo;->f:Landroid/view/View;

    new-instance v1, Lfgq;

    .line 5239
    invoke-direct {v1, p0}, Lfgq;-><init>(Lfgo;)V

    .line 4095
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4097
    invoke-direct {p0}, Lfgo;->e()V

    .line 103
    iget-object v0, p0, Lfgo;->f:Landroid/view/View;

    const v1, 0x7f0e0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 104
    iget-object v0, p0, Lfgo;->d:Lyeh;

    iget-object v1, p0, Lfgo;->f:Landroid/view/View;

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lfgo;->b:Lvfy;

    iget-object v3, v3, Lvfy;->e:Lwit;

    if-eqz v3, :cond_5

    .line 107
    iget-object v3, p0, Lfgo;->b:Lvfy;

    iget-object v3, v3, Lvfy;->e:Lwit;

    iget-object v3, v3, Lwit;->a:Lwir;

    :goto_0
    iget-object v4, p0, Lfgo;->b:Lvfy;

    sget-object v5, Loni;->a:Loni;

    .line 104
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 110
    iget-object v0, p0, Lfgo;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lfgo;->b:Lvfy;

    .line 6054
    iget-object v2, v1, Lvfy;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 6055
    iget-object v2, v1, Lvfy;->a:Lvsk;

    .line 6056
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvfy;->h:Landroid/text/Spanned;

    .line 6058
    :cond_0
    iget-object v1, v1, Lvfy;->h:Landroid/text/Spanned;

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lfgo;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lfgo;->b:Lvfy;

    .line 6078
    iget-object v2, v1, Lvfy;->i:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 6079
    iget-object v2, v1, Lvfy;->b:Lvsk;

    .line 6080
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvfy;->i:Landroid/text/Spanned;

    .line 6082
    :cond_1
    iget-object v1, v1, Lvfy;->i:Landroid/text/Spanned;

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lfgo;->b:Lvfy;

    iget-boolean v0, v0, Lvfy;->g:Z

    if-eqz v0, :cond_6

    .line 113
    iget-object v0, p0, Lfgo;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lfgo;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lfgo;->c:Lyah;

    iget-object v1, p0, Lfgo;->n:Landroid/widget/ImageView;

    iget-object v2, p0, Lfgo;->b:Lvfy;

    iget-object v2, v2, Lvfy;->c:Lxnt;

    sget-object v3, Lyaf;->b:Lyaf;

    invoke-interface {v0, v1, v2, v3}, Lyah;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 124
    :goto_1
    invoke-virtual {p0}, Lfgo;->d()Luyq;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    invoke-virtual {v0}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 128
    iget-object v0, p0, Lfgo;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v7

    move v1, v8

    .line 139
    :goto_2
    iget-object v2, p0, Lfgo;->i:Landroid/view/View;

    if-nez v1, :cond_2

    if-eqz v0, :cond_8

    :cond_2
    :goto_3
    invoke-static {v2, v8}, Lmvf;->a(Landroid/view/View;Z)V

    .line 140
    iget-object v2, p0, Lfgo;->k:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 141
    iget-object v2, p0, Lfgo;->j:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 142
    iget-object v2, p0, Lfgo;->f:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v2, p0, Lfgo;->e:Loni;

    iget-object v3, p0, Lfgo;->b:Lvfy;

    iget-object v3, v3, Lvfy;->N:[B

    invoke-interface {v2, v3, v6}, Loni;->b([BLvcc;)V

    .line 144
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lfgo;->d()Luyq;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lfgo;->e:Loni;

    invoke-virtual {p0}, Lfgo;->d()Luyq;

    move-result-object v1

    iget-object v1, v1, Luyq;->N:[B

    invoke-interface {v0, v1, v6}, Loni;->b([BLvcc;)V

    .line 147
    :cond_4
    return-void

    :cond_5
    move-object v3, v6

    .line 107
    goto/16 :goto_0

    .line 117
    :cond_6
    iget-object v0, p0, Lfgo;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lfgo;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lfgo;->c:Lyah;

    iget-object v1, p0, Lfgo;->o:Landroid/widget/ImageView;

    iget-object v2, p0, Lfgo;->b:Lvfy;

    iget-object v2, v2, Lvfy;->c:Lxnt;

    sget-object v3, Lyaf;->b:Lyaf;

    invoke-interface {v0, v1, v2, v3}, Lyah;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    goto :goto_1

    .line 130
    :cond_7
    iget-object v1, v0, Luyq;->e:Lvxz;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lfgo;->l:Lyef;

    if-eqz v1, :cond_9

    .line 131
    iget-object v1, p0, Lfgo;->l:Lyef;

    iget-object v0, v0, Luyq;->e:Lvxz;

    iget v0, v0, Lvxz;->a:I

    invoke-interface {v1, v0}, Lyef;->a(I)I

    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    iget-object v1, p0, Lfgo;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v8

    move v1, v7

    .line 134
    goto :goto_2

    :cond_8
    move v8, v7

    .line 139
    goto :goto_3

    :cond_9
    move v0, v7

    move v1, v7

    goto :goto_2
.end method

.method public final a(Llfi;)Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lopd;Lxwx;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lopd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 173
    :goto_0
    return v0

    .line 167
    :cond_1
    iget-object v0, p2, Lxwx;->e:Lvfz;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p2, Lxwx;->e:Lvfz;

    iget-object v0, v0, Lvfz;->a:Lvfy;

    :goto_1
    iput-object v0, p0, Lfgo;->b:Lvfy;

    .line 169
    iget-object v0, p0, Lfgo;->b:Lvfy;

    if-nez v0, :cond_3

    move v0, v1

    .line 171
    goto :goto_0

    .line 168
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 173
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgo;->m:Z

    .line 202
    iput-object v1, p0, Lfgo;->b:Lvfy;

    .line 203
    invoke-direct {p0}, Lfgo;->e()V

    .line 204
    iput-object v1, p0, Lfgo;->f:Landroid/view/View;

    .line 205
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lfgo;->f()V

    .line 194
    return-void
.end method

.method final d()Luyq;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lfgo;->b:Lvfy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgo;->b:Lvfy;

    iget-object v0, v0, Lvfy;->f:Lvfx;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lfgo;->b:Lvfy;

    iget-object v0, v0, Lvfy;->f:Lvfx;

    iget-object v0, v0, Lvfx;->a:Luyq;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 216
    goto :goto_0
.end method
