.class public final Lerz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llak;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Llpa;

.field public final c:Llew;

.field public d:Landroid/widget/ImageView;

.field public e:Loqb;

.field public f:Loqf;

.field private g:Lrwo;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lmgc;

.field private o:Lmgc;

.field private p:Landroid/widget/RatingBar;

.field private q:Lmgi;

.field private r:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lrwo;Llpa;Llew;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lerz;->a:Landroid/app/Activity;

    .line 78
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lerz;->g:Lrwo;

    .line 79
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iput-object v0, p0, Lerz;->b:Llpa;

    .line 80
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llew;

    iput-object v0, p0, Lerz;->c:Llew;

    .line 81
    return-void
.end method

.method public constructor <init>(Llaj;)V
    .locals 4

    .prologue
    .line 1201
    iget-object v0, p1, Llaj;->g:Landroid/app/Activity;

    .line 1210
    iget-object v1, p1, Llaj;->h:Lyah;

    invoke-interface {v1}, Lyah;->b()Lrwo;

    move-result-object v1

    .line 2197
    iget-object v2, p1, Llaj;->f:Llpa;

    .line 3193
    iget-object v3, p1, Llaj;->k:Llew;

    .line 65
    invoke-direct {p0, v0, v1, v2, v3}, Lerz;-><init>(Landroid/app/Activity;Lrwo;Llpa;Llew;)V

    .line 70
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 214
    iget-object v0, p0, Lerz;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lerz;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v0, p0, Lerz;->p:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lerz;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lerz;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v0, p0, Lerz;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lerz;->e:Loqb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerz;->e:Loqb;

    .line 22143
    iget-object v0, v0, Loqb;->d:Loqj;

    .line 22556
    iget-object v0, v0, Loqj;->g:Landroid/net/Uri;

    .line 255
    if-eqz v0, :cond_0

    iget-object v0, p0, Lerz;->e:Loqb;

    .line 23143
    iget-object v0, v0, Loqb;->d:Loqj;

    .line 23544
    iget-boolean v0, v0, Loqj;->d:Z

    .line 256
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 255
    goto :goto_0
.end method

.method private final f()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 325
    iget-boolean v0, p0, Lerz;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lerz;->e:Loqb;

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lerz;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    .line 327
    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p0, Lerz;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 328
    :cond_0
    iget-object v3, p0, Lerz;->b:Llpa;

    iget-object v4, p0, Lerz;->e:Loqb;

    .line 24292
    invoke-static {}, Lmjz;->a()V

    .line 24293
    iget-object v5, v3, Llpa;->g:Llou;

    if-eqz v5, :cond_1

    .line 24294
    iget-object v3, v3, Llpa;->g:Llou;

    invoke-virtual {v3, v4, v1}, Llou;->a(Loqb;I)V

    .line 330
    :cond_1
    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lerz;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 326
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lerz;->r:Z

    .line 187
    invoke-direct {p0}, Lerz;->f()V

    .line 188
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lerz;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 245
    invoke-direct {p0}, Lerz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lerz;->o:Lmgc;

    invoke-static {v0}, Lmgi;->a(Lmgg;)Lmgi;

    move-result-object v0

    iput-object v0, p0, Lerz;->q:Lmgi;

    .line 247
    iget-object v0, p0, Lerz;->g:Lrwo;

    iget-object v1, p0, Lerz;->e:Loqb;

    .line 21143
    iget-object v1, v1, Loqb;->d:Loqj;

    .line 21556
    iget-object v1, v1, Loqj;->g:Landroid/net/Uri;

    .line 248
    iget-object v2, p0, Lerz;->q:Lmgi;

    .line 247
    invoke-interface {v0, v1, v2}, Lrwo;->a(Landroid/net/Uri;Lmgg;)V

    .line 250
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 4084
    const v0, 0x7f0e07f5

    const v1, 0x7f0e07f6

    invoke-static {p1, v0, v1}, Lmvf;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerz;->h:Landroid/view/View;

    .line 4089
    iget-object v0, p0, Lerz;->a:Landroid/app/Activity;

    new-instance v1, Lesc;

    .line 4275
    invoke-direct {v1, p0}, Lesc;-><init>(Lerz;)V

    .line 4089
    invoke-static {v0, v1}, Lmgc;->a(Landroid/app/Activity;Lmgg;)Lmgc;

    move-result-object v0

    iput-object v0, p0, Lerz;->n:Lmgc;

    .line 4090
    iget-object v0, p0, Lerz;->a:Landroid/app/Activity;

    new-instance v1, Lesb;

    .line 4288
    invoke-direct {v1, p0}, Lesb;-><init>(Lerz;)V

    .line 4090
    invoke-static {v0, v1}, Lmgc;->a(Landroid/app/Activity;Lmgg;)Lmgc;

    move-result-object v0

    iput-object v0, p0, Lerz;->o:Lmgc;

    .line 4091
    iget-object v0, p0, Lerz;->h:Landroid/view/View;

    const v1, 0x7f0e0157

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lerz;->i:Landroid/widget/ImageView;

    .line 4092
    iget-object v0, p0, Lerz;->h:Landroid/view/View;

    const v1, 0x7f0e0159

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerz;->j:Landroid/widget/TextView;

    .line 4093
    iget-object v0, p0, Lerz;->h:Landroid/view/View;

    const v1, 0x7f0e015a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lerz;->p:Landroid/widget/RatingBar;

    .line 4094
    iget-object v0, p0, Lerz;->h:Landroid/view/View;

    const v1, 0x7f0e015b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lerz;->d:Landroid/widget/ImageView;

    .line 4095
    iget-object v0, p0, Lerz;->h:Landroid/view/View;

    const v1, 0x7f0e015c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerz;->m:Landroid/widget/TextView;

    .line 4096
    iget-object v0, p0, Lerz;->h:Landroid/view/View;

    const v1, 0x7f0e012a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerz;->k:Landroid/view/View;

    .line 4097
    iget-object v0, p0, Lerz;->h:Landroid/view/View;

    const v1, 0x7f0e012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerz;->l:Landroid/widget/TextView;

    .line 4098
    iget-object v0, p0, Lerz;->k:Landroid/view/View;

    new-instance v1, Lesa;

    .line 4336
    invoke-direct {v1, p0}, Lesa;-><init>(Lerz;)V

    .line 4098
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4100
    invoke-direct {p0}, Lerz;->d()V

    .line 106
    iget-object v0, p0, Lerz;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lerz;->f:Loqf;

    .line 4337
    iget-object v1, v1, Loqf;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lerz;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lerz;->e:Loqb;

    .line 5143
    iget-object v1, v1, Loqb;->d:Loqj;

    .line 5528
    iget-object v1, v1, Loqj;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lerz;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lerz;->e:Loqb;

    .line 6143
    iget-object v0, v0, Loqb;->d:Loqj;

    .line 6536
    iget-object v0, v0, Loqj;->c:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, ""

    .line 108
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lerz;->e:Loqb;

    .line 8143
    iget-object v0, v0, Loqb;->d:Loqj;

    .line 8544
    iget-boolean v0, v0, Loqj;->d:Z

    .line 114
    if-eqz v0, :cond_2

    .line 9270
    iget-object v0, p0, Lerz;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9271
    iget-object v0, p0, Lerz;->p:Landroid/widget/RatingBar;

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 9272
    iget-object v0, p0, Lerz;->p:Landroid/widget/RatingBar;

    iget-object v1, p0, Lerz;->e:Loqb;

    .line 10143
    iget-object v1, v1, Loqb;->d:Loqj;

    .line 10548
    iget v1, v1, Loqj;->e:F

    .line 9272
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 121
    :cond_0
    :goto_1
    iget-object v0, p0, Lerz;->e:Loqb;

    .line 12143
    iget-object v0, v0, Loqb;->d:Loqj;

    .line 12532
    iget-object v0, v0, Loqj;->b:Landroid/net/Uri;

    .line 121
    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lerz;->n:Lmgc;

    invoke-static {v0}, Lmgi;->a(Lmgg;)Lmgi;

    move-result-object v0

    iput-object v0, p0, Lerz;->q:Lmgi;

    .line 123
    iget-object v0, p0, Lerz;->g:Lrwo;

    iget-object v1, p0, Lerz;->e:Loqb;

    .line 13143
    iget-object v1, v1, Loqb;->d:Loqj;

    .line 13532
    iget-object v1, v1, Loqj;->b:Landroid/net/Uri;

    .line 123
    iget-object v2, p0, Lerz;->q:Lmgi;

    invoke-interface {v0, v1, v2}, Lrwo;->a(Landroid/net/Uri;Lmgg;)V

    .line 128
    :goto_2
    iget-object v0, p0, Lerz;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lerz;->e:Loqb;

    .line 7143
    iget-object v0, v0, Loqb;->d:Loqj;

    .line 7536
    iget-object v0, v0, Loqj;->c:Ljava/lang/String;

    goto :goto_0

    .line 116
    :cond_2
    invoke-direct {p0}, Lerz;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11265
    iget-object v0, p0, Lerz;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11266
    iget-object v0, p0, Lerz;->p:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_1

    .line 125
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lerz;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public final a(Llfi;)Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lopd;Losv;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 140
    if-eqz p2, :cond_0

    .line 14169
    iget-object v0, p2, Losv;->a:Lwwk;

    .line 142
    :goto_0
    if-eqz v0, :cond_1

    .line 143
    iget-object v0, v0, Lwwk;->w:Lwvj;

    .line 144
    if-eqz v0, :cond_1

    iget-object v0, v0, Lwvj;->a:Luuu;

    if-eqz v0, :cond_1

    move v0, v2

    .line 160
    :goto_1
    return v0

    :cond_0
    move-object v0, v1

    .line 141
    goto :goto_0

    .line 14230
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lopd;->az()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    move-object v3, v1

    .line 150
    :goto_2
    if-eqz v3, :cond_3

    .line 16143
    iget-object v0, v3, Loqb;->d:Loqj;

    .line 150
    if-nez v0, :cond_7

    :cond_3
    move v0, v2

    .line 151
    goto :goto_1

    .line 14233
    :cond_4
    invoke-interface {p1}, Lopd;->az()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqb;

    .line 15131
    iget v4, v0, Loqb;->a:I

    .line 14234
    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 15143
    iget-object v4, v0, Loqb;->d:Loqj;

    .line 14234
    if-eqz v4, :cond_5

    move-object v3, v0

    .line 14235
    goto :goto_2

    :cond_6
    move-object v3, v1

    .line 14238
    goto :goto_2

    .line 153
    :cond_7
    iget-object v0, p0, Lerz;->a:Landroid/app/Activity;

    .line 154
    invoke-static {v0}, Lmxk;->a(Landroid/app/Activity;)Z

    move-result v4

    .line 17135
    iget-object v0, v3, Loqb;->b:Ljava/util/List;

    .line 16165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqf;

    .line 17337
    iget-object v6, v0, Loqf;->c:Ljava/lang/String;

    .line 16167
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 18329
    iget v6, v0, Loqf;->a:I

    .line 16170
    const/4 v7, 0x4

    if-ne v6, v7, :cond_9

    .line 18333
    iget-object v6, v0, Loqf;->b:Landroid/net/Uri;

    .line 16171
    if-eqz v6, :cond_9

    move-object v1, v0

    .line 16174
    :cond_9
    if-eqz v4, :cond_8

    .line 19329
    iget v6, v0, Loqf;->a:I

    .line 16175
    const/16 v7, 0x13

    if-ne v6, v7, :cond_8

    .line 20143
    iget-object v6, v3, Loqb;->d:Loqj;

    .line 20540
    iget-object v6, v6, Loqj;->h:Ljava/lang/String;

    .line 16176
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 155
    :goto_3
    if-nez v0, :cond_b

    move v0, v2

    .line 156
    goto :goto_1

    :cond_a
    move-object v0, v1

    .line 16181
    goto :goto_3

    .line 158
    :cond_b
    iput-object v3, p0, Lerz;->e:Loqb;

    .line 159
    iput-object v0, p0, Lerz;->f:Loqf;

    .line 160
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lerz;->r:Z

    .line 202
    iget-object v0, p0, Lerz;->c:Llew;

    iget-object v1, p0, Lerz;->e:Loqb;

    invoke-virtual {v0, v1}, Llew;->c(Ljava/lang/Object;)V

    .line 203
    iput-object v2, p0, Lerz;->e:Loqb;

    .line 204
    iput-object v2, p0, Lerz;->f:Loqf;

    .line 205
    iget-object v0, p0, Lerz;->q:Lmgi;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lerz;->q:Lmgi;

    .line 21021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmgi;->a:Z

    .line 207
    iput-object v2, p0, Lerz;->q:Lmgi;

    .line 209
    :cond_0
    invoke-direct {p0}, Lerz;->d()V

    .line 210
    iput-object v2, p0, Lerz;->h:Landroid/view/View;

    .line 211
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lerz;->f()V

    .line 226
    return-void
.end method
