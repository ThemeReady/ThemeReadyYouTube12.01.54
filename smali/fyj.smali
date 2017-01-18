.class public final Lfyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyck;


# static fields
.field private static c:J


# instance fields
.field private A:I

.field private B:Letf;

.field public final a:Lsvu;

.field public final b:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private l:Landroid/view/View;

.field private m:Landroid/content/Context;

.field private n:Landroid/content/res/Resources;

.field private o:Lmnz;

.field private p:Leal;

.field private q:Ltyn;

.field private r:Lsvr;

.field private s:Lsru;

.field private t:Lsro;

.field private u:Lyah;

.field private v:Loni;

.field private w:Lycn;

.field private x:Lmwf;

.field private y:Leab;

.field private z:Lsnn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfyj;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lycn;Lmnz;Leal;Ltyn;Lsvu;Lsvr;Lsru;Lsro;Lyah;Loni;Ljava/lang/String;Letf;Lmwf;Leab;)V
    .locals 3

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfyj;->m:Landroid/content/Context;

    .line 120
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfyj;->w:Lycn;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfyj;->n:Landroid/content/res/Resources;

    .line 122
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lfyj;->o:Lmnz;

    .line 123
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leal;

    iput-object v0, p0, Lfyj;->p:Leal;

    .line 124
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyn;

    iput-object v0, p0, Lfyj;->q:Ltyn;

    .line 125
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvu;

    iput-object v0, p0, Lfyj;->a:Lsvu;

    .line 127
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvr;

    iput-object v0, p0, Lfyj;->r:Lsvr;

    .line 128
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsru;

    iput-object v0, p0, Lfyj;->s:Lsru;

    .line 129
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsro;

    iput-object v0, p0, Lfyj;->t:Lsro;

    .line 130
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfyj;->u:Lyah;

    .line 131
    invoke-static {p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lfyj;->v:Loni;

    .line 132
    iput-object p12, p0, Lfyj;->b:Ljava/lang/String;

    .line 133
    invoke-static/range {p13 .. p13}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letf;

    iput-object v0, p0, Lfyj;->B:Letf;

    .line 134
    invoke-static/range {p14 .. p14}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lfyj;->x:Lmwf;

    .line 136
    invoke-static/range {p15 .. p15}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leab;

    iput-object v0, p0, Lfyj;->y:Leab;

    .line 138
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 139
    const v1, 0x7f0401ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyj;->d:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lfyj;->d:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyj;->e:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Lfyj;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 143
    iget-object v0, p0, Lfyj;->d:Landroid/view/View;

    const v1, 0x7f0e0298

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyj;->f:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lfyj;->d:Landroid/view/View;

    const v1, 0x7f0e021f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyj;->g:Landroid/widget/TextView;

    .line 145
    iget-object v0, p0, Lfyj;->d:Landroid/view/View;

    const v1, 0x7f0e02a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyj;->h:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lfyj;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 148
    iget-object v0, p0, Lfyj;->d:Landroid/view/View;

    const v1, 0x7f0e0295

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfyj;->i:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lfyj;->i:Landroid/view/View;

    const v1, 0x7f0e010b

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfyj;->j:Landroid/widget/ImageView;

    .line 153
    iget-object v0, p0, Lfyj;->d:Landroid/view/View;

    const v1, 0x7f0e0110

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lfyj;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 156
    iget-object v0, p0, Lfyj;->d:Landroid/view/View;

    const v1, 0x7f0e0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyj;->l:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lfyj;->d:Landroid/view/View;

    invoke-interface {p2, v0}, Lycn;->a(Landroid/view/View;)V

    .line 158
    invoke-interface {p2, p0}, Lycn;->a(Landroid/view/View$OnClickListener;)V

    .line 159
    return-void
.end method

.method private final a(Lsnr;)V
    .locals 11

    .prologue
    const v7, 0x7f0b0378

    const v6, 0x7f0b0373

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 332
    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p1}, Lsnr;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10346
    :cond_0
    iget-object v0, p0, Lfyj;->j:Landroid/widget/ImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10347
    iget-object v0, p0, Lfyj;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfyj;->n:Landroid/content/res/Resources;

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10348
    iget-object v0, p0, Lfyj;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10349
    iget-object v0, p0, Lfyj;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lfyj;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10350
    iget-object v0, p0, Lfyj;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lfyj;->n:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10352
    iget-object v0, p0, Lfyj;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 10353
    iget-object v0, p0, Lfyj;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 10356
    if-nez p1, :cond_1

    .line 10358
    iget-object v0, p0, Lfyj;->h:Landroid/widget/TextView;

    const v1, 0x7f110372

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10359
    const v0, 0x7f02029b

    .line 10373
    :goto_0
    iget-object v1, p0, Lfyj;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 10430
    :goto_1
    return-void

    .line 10360
    :cond_1
    invoke-virtual {p1}, Lsnr;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10362
    iget-object v0, p0, Lfyj;->h:Landroid/widget/TextView;

    const v1, 0x7f11036d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10363
    const v0, 0x7f02029d

    goto :goto_0

    .line 10365
    :cond_2
    iget-object v0, p0, Lfyj;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lfyj;->m:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lsnr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10366
    invoke-virtual {p1}, Lsnr;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10367
    const v0, 0x7f02029b

    goto :goto_0

    .line 10369
    :cond_3
    const v0, 0x7f020290

    goto :goto_0

    .line 336
    :cond_4
    invoke-virtual {p1}, Lsnr;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 338
    iget-object v0, p0, Lfyj;->z:Lsnn;

    .line 10413
    iget-object v3, p0, Lfyj;->j:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10414
    iget-object v3, p0, Lfyj;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lfyj;->n:Landroid/content/res/Resources;

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10415
    iget-object v3, p0, Lfyj;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10417
    iget-object v3, p0, Lfyj;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 10420
    iget-object v3, p0, Lfyj;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lfyj;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10421
    iget-object v3, p0, Lfyj;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lfyj;->n:Landroid/content/res/Resources;

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11092
    iget-object v3, p1, Lsnr;->e:Lsnp;

    .line 10425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10427
    iget-object v6, p0, Lfyj;->o:Lmnz;

    invoke-interface {v6}, Lmnz;->b()Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    .line 10429
    invoke-virtual {v3}, Lsnp;->d()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-wide v8, Lfyj;->c:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_d

    .line 10430
    iget-object v6, p0, Lfyj;->h:Landroid/widget/TextView;

    .line 10431
    invoke-virtual {v3}, Lsnp;->d()J

    move-result-wide v8

    iget-object v3, p0, Lfyj;->n:Landroid/content/res/Resources;

    .line 12039
    cmp-long v0, v4, v8

    if-ltz v0, :cond_5

    .line 12040
    const v0, 0x7f11020f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10430
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 12043
    :cond_5
    sub-long v4, v8, v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    const-wide/16 v8, 0x3c

    div-long/2addr v4, v8

    long-to-int v4, v4

    .line 12044
    div-int/lit8 v5, v4, 0x3c

    .line 12047
    if-lez v5, :cond_7

    rem-int/lit8 v0, v4, 0x3c

    if-lez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/2addr v5, v0

    .line 12048
    div-int/lit8 v7, v5, 0x18

    .line 12051
    if-lez v7, :cond_9

    rem-int/lit8 v0, v5, 0x18

    if-lez v0, :cond_8

    move v0, v1

    :goto_4
    add-int/2addr v0, v7

    .line 12053
    if-lez v0, :cond_a

    .line 12054
    const v4, 0x7f100007

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v0, v2

    .line 12047
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v2

    .line 12051
    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_4

    .line 12055
    :cond_a
    if-lez v5, :cond_b

    .line 12056
    const v0, 0x7f10000a

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12057
    :cond_b
    const/16 v0, 0xa

    if-le v4, v0, :cond_c

    .line 12058
    const v0, 0x7f10000b

    new-array v1, v1, [Ljava/lang/Object;

    .line 12061
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 12058
    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12063
    :cond_c
    const v0, 0x7f11001f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 10433
    :cond_d
    iget-object v3, p0, Lfyj;->h:Landroid/widget/TextView;

    .line 12152
    iget-boolean v4, v0, Lsnn;->l:Z

    .line 10434
    if-eqz v4, :cond_e

    .line 10435
    iget-object v4, p0, Lfyj;->m:Landroid/content/Context;

    const v5, 0x7f1100c1

    new-array v1, v1, [Ljava/lang/Object;

    .line 13148
    iget-object v0, v0, Lsnn;->k:Ljava/util/Date;

    .line 10437
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-object v0, p0, Lfyj;->x:Lmwf;

    invoke-static {v6, v7, v0}, Lmze;->a(JLmwf;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v2

    .line 10435
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10433
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 10438
    :cond_e
    iget-object v4, p0, Lfyj;->n:Landroid/content/res/Resources;

    const v5, 0x7f100005

    .line 14140
    iget-wide v6, v0, Lsnn;->i:J

    .line 10439
    long-to-int v6, v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 14148
    iget-object v8, v0, Lsnn;->k:Ljava/util/Date;

    .line 10440
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iget-object v10, p0, Lfyj;->x:Lmwf;

    invoke-static {v8, v9, v10}, Lmze;->a(JLmwf;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v2

    .line 15140
    iget-wide v8, v0, Lsnn;->i:J

    .line 10441
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    .line 10438
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 15377
    :cond_f
    iget-object v0, p0, Lfyj;->j:Landroid/widget/ImageView;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 15378
    iget-object v0, p0, Lfyj;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lfyj;->n:Landroid/content/res/Resources;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15379
    iget-object v0, p0, Lfyj;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15381
    iget-object v0, p0, Lfyj;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 15383
    iget-object v0, p0, Lfyj;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 15384
    invoke-virtual {p1}, Lsnr;->i()I

    move-result v3

    .line 15385
    iget-object v4, p0, Lfyj;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 16183
    const/16 v5, 0x64

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(II)V

    .line 15386
    invoke-virtual {p1}, Lsnr;->c()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 15387
    iget-object v4, p0, Lfyj;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lfyj;->m:Landroid/content/Context;

    const v6, 0x7f110363

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15388
    iget-object v1, p0, Lfyj;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const v3, 0x7f020292

    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 15389
    iget-object v1, p0, Lfyj;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 15408
    :goto_6
    iget-object v1, p0, Lfyj;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lfyj;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15409
    iget-object v1, p0, Lfyj;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 15390
    :cond_10
    iget-object v4, p0, Lfyj;->o:Lmnz;

    invoke-interface {v4}, Lmnz;->b()Z

    move-result v4

    if-nez v4, :cond_11

    .line 15392
    iget-object v1, p0, Lfyj;->h:Landroid/widget/TextView;

    const v3, 0x7f11037c

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 15393
    iget-object v1, p0, Lfyj;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto :goto_6

    .line 15394
    :cond_11
    invoke-virtual {p1}, Lsnr;->g()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 15395
    iget-object v1, p0, Lfyj;->h:Landroid/widget/TextView;

    const v3, 0x7f11037d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 15396
    iget-object v1, p0, Lfyj;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto :goto_6

    .line 15397
    :cond_12
    invoke-virtual {p1}, Lsnr;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 15398
    iget-object v1, p0, Lfyj;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lfyj;->m:Landroid/content/Context;

    const v4, 0x7f11037e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15399
    iget-object v1, p0, Lfyj;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    goto :goto_6

    .line 15400
    :cond_13
    invoke-virtual {p1}, Lsnr;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 15401
    iget-object v0, p0, Lfyj;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lfyj;->m:Landroid/content/Context;

    const v5, 0x7f110353

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15402
    iget-object v0, p0, Lfyj;->n:Landroid/content/res/Resources;

    const v1, 0x7f0b0183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 15403
    iget-object v1, p0, Lfyj;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a()V

    goto :goto_6

    .line 15405
    :cond_14
    iget-object v4, p0, Lfyj;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lfyj;->m:Landroid/content/Context;

    const v6, 0x7f11037a

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15406
    iget-object v1, p0, Lfyj;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    goto/16 :goto_6
.end method

.method private final handleConnectivityChangedEvent(Lmmk;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lfyj;->s:Lsru;

    iget-object v1, p0, Lfyj;->z:Lsnn;

    .line 9088
    iget-object v1, v1, Lsnn;->a:Ljava/lang/String;

    .line 308
    invoke-interface {v0, v1}, Lsru;->a(Ljava/lang/String;)Lsnr;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {v0}, Lsnr;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsnr;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    :cond_0
    invoke-direct {p0, v0}, Lfyj;->a(Lsnr;)V

    .line 318
    :cond_1
    return-void
.end method

.method private final handleOfflineDataCacheUpdatedEvent(Lsky;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lfyj;->s:Lsru;

    iget-object v1, p0, Lfyj;->z:Lsnn;

    .line 10088
    iget-object v1, v1, Lsnn;->a:Ljava/lang/String;

    .line 327
    invoke-interface {v0, v1}, Lsru;->a(Ljava/lang/String;)Lsnr;

    move-result-object v0

    .line 328
    invoke-direct {p0, v0}, Lfyj;->a(Lsnr;)V

    .line 329
    return-void
.end method

.method private final handleOfflineVideoCompleteEvent(Lsli;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lfyj;->z:Lsnn;

    .line 7088
    iget-object v0, v0, Lsnn;->a:Ljava/lang/String;

    .line 298
    iget-object v1, p1, Lsli;->a:Lsnr;

    .line 8066
    iget-object v1, v1, Lsnr;->a:Lsnn;

    .line 8088
    iget-object v1, v1, Lsnn;->a:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p1, Lsli;->a:Lsnr;

    invoke-direct {p0, v0}, Lfyj;->a(Lsnr;)V

    .line 301
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoStatusUpdateEvent(Lslk;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lfyj;->z:Lsnn;

    .line 5088
    iget-object v0, v0, Lsnn;->a:Ljava/lang/String;

    .line 288
    iget-object v1, p1, Lslk;->a:Lsnr;

    .line 6066
    iget-object v1, v1, Lsnr;->a:Lsnn;

    .line 6088
    iget-object v1, v1, Lsnn;->a:Ljava/lang/String;

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p1, Lslk;->a:Lsnr;

    invoke-direct {p0, v0}, Lfyj;->a(Lsnr;)V

    .line 291
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 64
    check-cast p2, Lsnn;

    .line 17171
    iget-object v0, p0, Lfyj;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17172
    iget-object v2, p0, Lfyj;->n:Landroid/content/res/Resources;

    const v3, 0x7f0c0376

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17174
    iput-object p2, p0, Lfyj;->z:Lsnn;

    .line 17175
    const-string v0, "position"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lyci;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfyj;->A:I

    .line 17176
    iget-object v0, p0, Lfyj;->e:Landroid/widget/TextView;

    .line 18092
    iget-object v2, p2, Lsnn;->b:Ljava/lang/String;

    .line 17176
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17177
    iget-object v0, p0, Lfyj;->f:Landroid/widget/TextView;

    .line 18100
    iget-object v2, p2, Lsnn;->d:Ljava/lang/String;

    .line 17177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17178
    iget-object v2, p0, Lfyj;->g:Landroid/widget/TextView;

    .line 18112
    iget-object v0, p2, Lsnn;->g:Lsnc;

    .line 17180
    if-nez v0, :cond_1

    move-object v0, v1

    .line 17178
    :goto_0
    invoke-static {v2, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20088
    iget-object v0, p2, Lsnn;->a:Ljava/lang/String;

    .line 17185
    iget-object v2, p0, Lfyj;->s:Lsru;

    invoke-interface {v2, v0}, Lsru;->a(Ljava/lang/String;)Lsnr;

    move-result-object v0

    .line 17186
    iget-object v2, p0, Lfyj;->u:Lyah;

    iget-object v3, p0, Lfyj;->j:Landroid/widget/ImageView;

    .line 20124
    iget-object v4, p2, Lsnn;->h:Loou;

    if-eqz v4, :cond_0

    iget-object v1, p2, Lsnn;->h:Loou;

    invoke-virtual {v1}, Loou;->d()Lxnt;

    move-result-object v1

    .line 17186
    :cond_0
    invoke-interface {v2, v3, v1}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 17187
    invoke-direct {p0, v0}, Lfyj;->a(Lsnr;)V

    .line 17188
    iget-object v0, p0, Lfyj;->B:Letf;

    iget-object v1, p0, Lfyj;->l:Landroid/view/View;

    invoke-static {v0, v1, p2}, Leto;->a(Letf;Landroid/view/View;Ljava/lang/Object;)V

    .line 17193
    iget-object v0, p0, Lfyj;->w:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 64
    return-void

    .line 19112
    :cond_1
    iget-object v0, p2, Lsnn;->g:Lsnc;

    .line 20038
    iget-object v0, v0, Lsnc;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lfyj;->w:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 201
    iget-object v0, p0, Lfyj;->z:Lsnn;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lfyj;->z:Lsnn;

    .line 1088
    iget-object v1, v0, Lsnn;->a:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lfyj;->s:Lsru;

    invoke-interface {v0, v1}, Lsru;->a(Ljava/lang/String;)Lsnr;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    invoke-virtual {v0}, Lsnr;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1248
    invoke-virtual {v0}, Lsnr;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfyj;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1249
    iget-object v0, p0, Lfyj;->r:Lsvr;

    iget-object v1, p0, Lfyj;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsvr;->b(Ljava/lang/String;)V

    .line 1269
    :cond_0
    :goto_0
    return-void

    .line 1250
    :cond_1
    invoke-virtual {v0}, Lsnr;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2096
    iget-object v0, v0, Lsnr;->f:Lwuk;

    .line 1253
    iget-object v2, p0, Lfyj;->q:Ltyn;

    new-instance v3, Lfyt;

    .line 2446
    invoke-direct {v3, p0, v1}, Lfyt;-><init>(Lfyj;Ljava/lang/String;)V

    .line 1253
    new-instance v1, Lszp;

    sget-object v4, Ltru;->a:Ltru;

    sget-object v5, Ltru;->a:Ltru;

    invoke-direct {v1, v4, v5}, Lszp;-><init>(Ltru;Ltru;)V

    invoke-virtual {v2, v0, v3, v1}, Ltyn;->a(Lwuk;Lmgg;Lszp;)V

    goto :goto_0

    .line 3257
    :cond_2
    iget-boolean v2, v0, Lsnr;->l:Z

    .line 1260
    if-nez v2, :cond_3

    .line 1261
    iget-object v0, p0, Lfyj;->a:Lsvu;

    iget-object v2, p0, Lfyj;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lsvu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1262
    :cond_3
    invoke-virtual {v0}, Lsnr;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1264
    iget-object v0, p0, Lfyj;->a:Lsvu;

    iget-object v2, p0, Lfyj;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v4}, Lsvu;->a(Ljava/lang/String;Ljava/lang/String;Lsvv;)V

    goto :goto_0

    .line 1265
    :cond_4
    invoke-virtual {v0}, Lsnr;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4092
    iget-object v0, v0, Lsnr;->e:Lsnp;

    .line 1267
    invoke-virtual {v0}, Lsnp;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1269
    iget-object v0, p0, Lfyj;->a:Lsvu;

    invoke-interface {v0}, Lsvu;->b()V

    goto :goto_0

    .line 1272
    :cond_5
    invoke-virtual {v0}, Lsnp;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1273
    if-eqz v0, :cond_0

    .line 1274
    iget-object v2, p0, Lfyj;->a:Lsvu;

    iget-object v3, p0, Lfyj;->v:Loni;

    invoke-interface {v2, v1, v0, v3}, Lsvu;->a(Ljava/lang/String;Ljava/lang/Object;Loni;)V

    goto :goto_0

    .line 207
    :cond_6
    invoke-virtual {v0}, Lsnr;->q()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 208
    iget-object v0, p0, Lfyj;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 213
    iget-object v0, p0, Lfyj;->t:Lsro;

    invoke-interface {v0, v1}, Lsro;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 215
    iget-object v6, p0, Lfyj;->p:Leal;

    .line 5074
    new-instance v0, Ltrn;

    const-string v2, "PPSV"

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ltrn;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 5079
    invoke-virtual {v0}, Ltrn;->b()V

    .line 5080
    new-instance v1, Ltrx;

    invoke-direct {v1, v0}, Ltrx;-><init>(Ltrn;)V

    .line 5081
    invoke-virtual {v6, v1}, Leal;->a(Ltrx;)V

    goto/16 :goto_0

    .line 217
    :cond_7
    iget-object v2, p0, Lfyj;->p:Leal;

    .line 218
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    invoke-virtual {v2, v0, v1, v3}, Leal;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 223
    :cond_8
    iget-object v0, p0, Lfyj;->p:Leal;

    iget-object v2, p0, Lfyj;->b:Ljava/lang/String;

    iget v3, p0, Lfyj;->A:I

    invoke-virtual {v0, v2, v1, v3}, Leal;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 225
    :cond_9
    invoke-virtual {v0}, Lsnr;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 226
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfyj;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110359

    .line 227
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110358

    .line 228
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 229
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11037f

    new-instance v2, Lfyk;

    invoke-direct {v2}, Lfyk;-><init>()V

    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 236
    :cond_a
    invoke-virtual {v0}, Lsnr;->b()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lsnr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    :cond_b
    iget-object v0, p0, Lfyj;->y:Leab;

    const v1, 0x7f110355

    .line 238
    invoke-virtual {v0, v1}, Leab;->a(I)V

    goto/16 :goto_0

    .line 242
    :cond_c
    iget-object v0, p0, Lfyj;->a:Lsvu;

    iget-object v2, p0, Lfyj;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v4}, Lsvu;->a(Ljava/lang/String;Ljava/lang/String;Lsvv;)V

    goto/16 :goto_0
.end method
