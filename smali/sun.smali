.class public final Lsun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvp;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lvpo;

.field private c:Lrwo;

.field private d:Lyef;

.field private e:Lsuq;

.field private f:Lsut;

.field private g:Lsuo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyef;Lvpo;Lrwo;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lsun;->a:Landroid/app/Activity;

    .line 66
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lsun;->d:Lyef;

    .line 67
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lsun;->b:Lvpo;

    .line 68
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lsun;->c:Lrwo;

    .line 71
    return-void
.end method

.method private final a()Landroid/app/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 311
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lsun;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 309
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Loni;Landroid/util/Pair;Lsvy;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/16 v9, 0x8

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v8, -0x2

    .line 93
    if-nez p1, :cond_1

    .line 4509
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    instance-of v0, p1, Lxsr;

    if-eqz v0, :cond_d

    .line 98
    check-cast p1, Lxsr;

    .line 99
    iget-boolean v0, p1, Lxsr;->l:Z

    if-eqz v0, :cond_c

    .line 100
    iget-object v0, p0, Lsun;->f:Lsut;

    if-nez v0, :cond_2

    .line 101
    new-instance v0, Lsut;

    iget-object v3, p0, Lsun;->a:Landroid/app/Activity;

    .line 103
    invoke-direct {p0}, Lsun;->a()Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget-object v5, p0, Lsun;->b:Lvpo;

    iget-object v6, p0, Lsun;->c:Lrwo;

    invoke-direct {v0, v3, v4, v5, v6}, Lsut;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lvpo;Lrwo;)V

    iput-object v0, p0, Lsun;->f:Lsut;

    .line 107
    :cond_2
    iget-object v3, p0, Lsun;->f:Lsut;

    .line 1216
    iput-object p2, v3, Lsut;->l:Loni;

    .line 1218
    new-instance v0, Lsuw;

    invoke-direct {v0, v3, p4}, Lsuw;-><init>(Lsut;Lsvy;)V

    .line 1237
    iget-object v4, v3, Lsut;->c:Landroid/app/AlertDialog;

    iget-object v5, v3, Lsut;->a:Landroid/content/Context;

    .line 1239
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11037f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1237
    invoke-virtual {v4, v7, v5, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1241
    iget-object v4, v3, Lsut;->c:Landroid/app/AlertDialog;

    iget-object v5, v3, Lsut;->a:Landroid/content/Context;

    .line 1243
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1100e8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1241
    invoke-virtual {v4, v8, v5, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1246
    iget-object v0, p1, Lxsr;->d:Lxnt;

    if-eqz v0, :cond_6

    .line 1247
    iget-object v0, v3, Lsut;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1248
    iget-object v0, v3, Lsut;->f:Lyap;

    iget-object v4, p1, Lxsr;->d:Lxnt;

    .line 2152
    invoke-virtual {v0, v4, v1}, Lyap;->a(Lxnt;Lmtf;)V

    .line 1253
    :goto_1
    iget-object v0, p1, Lxsr;->e:Lxnt;

    if-eqz v0, :cond_7

    .line 1254
    iget-object v0, v3, Lsut;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1255
    iget-object v0, v3, Lsut;->g:Lyap;

    iget-object v4, p1, Lxsr;->e:Lxnt;

    .line 3152
    invoke-virtual {v0, v4, v1}, Lyap;->a(Lxnt;Lmtf;)V

    .line 1261
    :goto_2
    iget-object v0, v3, Lsut;->h:Landroid/widget/TextView;

    .line 4126
    iget-object v4, p1, Lxsr;->n:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 4127
    iget-object v4, p1, Lxsr;->f:Lvsk;

    .line 4128
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p1, Lxsr;->n:Landroid/text/Spanned;

    .line 4130
    :cond_3
    iget-object v4, p1, Lxsr;->n:Landroid/text/Spanned;

    .line 1261
    invoke-static {v0, v4}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1262
    iget-object v0, v3, Lsut;->i:Landroid/widget/TextView;

    .line 4150
    iget-object v4, p1, Lxsr;->o:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 4151
    iget-object v4, p1, Lxsr;->g:Lvsk;

    .line 4152
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p1, Lxsr;->o:Landroid/text/Spanned;

    .line 4154
    :cond_4
    iget-object v4, p1, Lxsr;->o:Landroid/text/Spanned;

    .line 1262
    invoke-static {v0, v4}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1264
    iget-object v0, v3, Lsut;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1266
    iget-object v0, p1, Lxsr;->j:Luyr;

    if-nez v0, :cond_8

    move-object v0, v1

    .line 1268
    :goto_3
    iput-object v0, v3, Lsut;->k:Luyq;

    .line 1269
    iget-object v0, p1, Lxsr;->i:Luyr;

    if-nez v0, :cond_9

    move-object v0, v1

    .line 1271
    :goto_4
    iput-object v0, v3, Lsut;->j:Luyq;

    .line 1273
    iget-object v0, v3, Lsut;->k:Luyq;

    if-eqz v0, :cond_a

    .line 1274
    iget-object v0, v3, Lsut;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v4, v3, Lsut;->k:Luyq;

    invoke-virtual {v4}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1275
    iget-object v0, v3, Lsut;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v4, v3, Lsut;->a:Landroid/content/Context;

    .line 1276
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0071

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1275
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1277
    iget-object v0, v3, Lsut;->k:Luyq;

    iget-object v0, v0, Luyq;->N:[B

    invoke-interface {p2, v0, v1}, Loni;->b([BLvcc;)V

    .line 1283
    :cond_5
    :goto_5
    iget-object v0, v3, Lsut;->j:Luyq;

    if-eqz v0, :cond_b

    .line 1284
    iget-object v0, v3, Lsut;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v4, v3, Lsut;->j:Luyq;

    invoke-virtual {v4}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1285
    iget-object v0, v3, Lsut;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v4, v3, Lsut;->a:Landroid/content/Context;

    .line 1286
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0071

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1285
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1287
    iget-object v0, v3, Lsut;->j:Luyq;

    iget-object v0, v0, Luyq;->N:[B

    invoke-interface {p2, v0, v1}, Loni;->b([BLvcc;)V

    .line 1292
    :goto_6
    iget-object v0, p1, Lxsr;->k:[Lvds;

    if-eqz v0, :cond_c

    .line 1293
    iget-object v0, p1, Lxsr;->k:[Lvds;

    array-length v4, v0

    :goto_7
    if-ge v2, v4, :cond_c

    aget-object v5, v0, v2

    .line 1294
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1295
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    iget-object v7, v3, Lsut;->b:Lvpo;

    invoke-interface {v7, v5, v6}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 1293
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1250
    :cond_6
    iget-object v0, v3, Lsut;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1251
    iget-object v0, v3, Lsut;->f:Lyap;

    invoke-virtual {v0}, Lyap;->b()V

    goto/16 :goto_1

    .line 1257
    :cond_7
    iget-object v0, v3, Lsut;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1258
    iget-object v0, v3, Lsut;->g:Lyap;

    invoke-virtual {v0}, Lyap;->b()V

    goto/16 :goto_2

    .line 1268
    :cond_8
    iget-object v0, p1, Lxsr;->j:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    goto/16 :goto_3

    .line 1271
    :cond_9
    iget-object v0, p1, Lxsr;->i:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    goto/16 :goto_4

    .line 1278
    :cond_a
    iget-object v0, v3, Lsut;->j:Luyq;

    if-eqz v0, :cond_5

    .line 1280
    iget-object v0, v3, Lsut;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    .line 1289
    :cond_b
    iget-object v0, v3, Lsut;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6

    .line 109
    :cond_c
    if-eqz p2, :cond_0

    .line 110
    iget-object v0, p1, Lxsr;->N:[B

    invoke-interface {p2, v0, v1}, Loni;->b([BLvcc;)V

    goto/16 :goto_0

    .line 114
    :cond_d
    instance-of v0, p1, Lvmz;

    if-eqz v0, :cond_12

    .line 115
    iget-object v0, p0, Lsun;->e:Lsuq;

    if-nez v0, :cond_e

    .line 116
    new-instance v0, Lsuq;

    iget-object v3, p0, Lsun;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lsun;->a()Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lsuq;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V

    iput-object v0, p0, Lsun;->e:Lsuq;

    .line 118
    :cond_e
    iget-object v3, p0, Lsun;->e:Lsuq;

    check-cast p1, Lvmz;

    iget-object v4, p0, Lsun;->d:Lyef;

    .line 4343
    if-eqz p3, :cond_f

    .line 4344
    new-instance v5, Lsur;

    invoke-direct {v5, v3, p4, p3}, Lsur;-><init>(Lsuq;Lsvy;Landroid/util/Pair;)V

    .line 4361
    iget-object v6, v3, Lsuq;->b:Landroid/app/AlertDialog;

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v0, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4365
    iget-object v0, v3, Lsuq;->b:Landroid/app/AlertDialog;

    iget-object v6, v3, Lsuq;->a:Landroid/content/Context;

    .line 4367
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1100e8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 4365
    invoke-virtual {v0, v8, v6, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4386
    :goto_8
    iget-object v0, v3, Lsuq;->d:Landroid/widget/TextView;

    iget-object v5, p1, Lvmz;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4389
    iget-object v0, p1, Lvmz;->c:Lvxz;

    if-eqz v0, :cond_18

    .line 4390
    iget-object v0, p1, Lvmz;->c:Lvxz;

    iget v0, v0, Lvxz;->a:I

    invoke-interface {v4, v0}, Lyef;->a(I)I

    move-result v0

    .line 4392
    :goto_9
    iget-object v4, p1, Lvmz;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v0, :cond_10

    .line 4393
    iget-object v0, v3, Lsuq;->g:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4394
    iget-object v0, v3, Lsuq;->f:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4407
    :goto_a
    iget-object v0, v3, Lsuq;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 4408
    iget-object v0, v3, Lsuq;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, v3, Lsuq;->a:Landroid/content/Context;

    .line 4409
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0478

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 4408
    invoke-virtual {v0, v2, v8}, Landroid/view/Window;->setLayout(II)V

    .line 4412
    if-eqz p2, :cond_0

    .line 4413
    iget-object v0, p1, Lvmz;->N:[B

    invoke-interface {p2, v0, v1}, Loni;->b([BLvcc;)V

    goto/16 :goto_0

    .line 4370
    :cond_f
    new-instance v0, Lsus;

    invoke-direct {v0, v3, p4}, Lsus;-><init>(Lsuq;Lsvy;)V

    .line 4380
    iget-object v5, v3, Lsuq;->b:Landroid/app/AlertDialog;

    iget-object v6, v3, Lsuq;->a:Landroid/content/Context;

    .line 4382
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1100e8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 4380
    invoke-virtual {v5, v8, v6, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_8

    .line 4396
    :cond_10
    iget-object v4, v3, Lsuq;->g:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4397
    iget-object v4, v3, Lsuq;->f:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4398
    iget-object v4, v3, Lsuq;->c:Landroid/widget/TextView;

    iget-object v5, p1, Lvmz;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4399
    if-nez v0, :cond_11

    .line 4400
    iget-object v0, v3, Lsuq;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 4402
    :cond_11
    iget-object v4, v3, Lsuq;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4403
    iget-object v0, v3, Lsuq;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 124
    :cond_12
    instance-of v0, p1, Lvgg;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lsun;->g:Lsuo;

    if-nez v0, :cond_13

    .line 126
    new-instance v0, Lsuo;

    iget-object v2, p0, Lsun;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lsun;->a()Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, p0, Lsun;->b:Lvpo;

    invoke-direct {v0, v2, v3, v4}, Lsuo;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lvpo;)V

    iput-object v0, p0, Lsun;->g:Lsuo;

    .line 128
    :cond_13
    check-cast p1, Lvgg;

    .line 129
    iget-object v0, p1, Lvgg;->N:[B

    invoke-interface {p2, v0, v1}, Loni;->b([BLvcc;)V

    .line 132
    iget-object v0, p0, Lsun;->g:Lsuo;

    .line 4456
    iput-object p2, v0, Lsuo;->f:Loni;

    .line 4457
    new-instance v2, Lsup;

    invoke-direct {v2, v0, p4}, Lsup;-><init>(Lsuo;Lsvy;)V

    .line 4476
    iget-object v3, v0, Lsuo;->c:Landroid/app/AlertDialog;

    iget-object v4, v0, Lsuo;->a:Landroid/content/Context;

    .line 4478
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11037f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 4476
    invoke-virtual {v3, v7, v4, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4480
    iget-object v3, v0, Lsuo;->c:Landroid/app/AlertDialog;

    iget-object v4, v0, Lsuo;->a:Landroid/content/Context;

    .line 4482
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1100e8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 4480
    invoke-virtual {v3, v8, v4, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4485
    iget-object v2, v0, Lsuo;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lvgg;->cF_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v2, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4486
    iget-object v2, v0, Lsuo;->e:Landroid/widget/TextView;

    .line 5090
    iget-object v3, p1, Lvgg;->i:Landroid/text/Spanned;

    if-nez v3, :cond_14

    .line 5091
    iget-object v3, p1, Lvgg;->a:Lvsk;

    .line 5092
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Lvgg;->i:Landroid/text/Spanned;

    .line 5094
    :cond_14
    iget-object v3, p1, Lvgg;->i:Landroid/text/Spanned;

    .line 4486
    invoke-static {v2, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4490
    iget-object v2, v0, Lsuo;->c:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 4492
    iget-object v2, p1, Lvgg;->g:Luyr;

    iget-object v2, v2, Luyr;->a:Luyq;

    iput-object v2, v0, Lsuo;->h:Luyq;

    .line 4493
    iget-object v2, p1, Lvgg;->f:Luyr;

    iget-object v2, v2, Luyr;->a:Luyq;

    iput-object v2, v0, Lsuo;->g:Luyq;

    .line 4495
    iget-object v2, v0, Lsuo;->h:Luyq;

    if-eqz v2, :cond_16

    .line 4496
    iget-object v2, v0, Lsuo;->c:Landroid/app/AlertDialog;

    invoke-virtual {v2, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, v0, Lsuo;->h:Luyq;

    invoke-virtual {v3}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4497
    iget-object v2, v0, Lsuo;->c:Landroid/app/AlertDialog;

    invoke-virtual {v2, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, v0, Lsuo;->a:Landroid/content/Context;

    .line 4498
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0071

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 4497
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 4499
    iget-object v2, v0, Lsuo;->h:Luyq;

    iget-object v2, v2, Luyq;->N:[B

    invoke-interface {p2, v2, v1}, Loni;->b([BLvcc;)V

    .line 4505
    :cond_15
    :goto_b
    iget-object v2, v0, Lsuo;->g:Luyq;

    if-eqz v2, :cond_17

    .line 4506
    iget-object v2, v0, Lsuo;->c:Landroid/app/AlertDialog;

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, v0, Lsuo;->g:Luyq;

    invoke-virtual {v3}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4507
    iget-object v2, v0, Lsuo;->c:Landroid/app/AlertDialog;

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, v0, Lsuo;->a:Landroid/content/Context;

    .line 4508
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0071

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 4507
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 4509
    iget-object v0, v0, Lsuo;->g:Luyq;

    iget-object v0, v0, Luyq;->N:[B

    invoke-interface {p2, v0, v1}, Loni;->b([BLvcc;)V

    goto/16 :goto_0

    .line 4500
    :cond_16
    iget-object v2, v0, Lsuo;->g:Luyq;

    if-eqz v2, :cond_15

    .line 4502
    iget-object v2, v0, Lsuo;->c:Landroid/app/AlertDialog;

    invoke-virtual {v2, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_b

    .line 4511
    :cond_17
    iget-object v0, v0, Lsuo;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_18
    move v0, v2

    goto/16 :goto_9
.end method

.method public final handleSignOutEvent(Lrwh;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 547
    iget-object v0, p0, Lsun;->f:Lsut;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lsun;->f:Lsut;

    .line 5302
    iget-object v1, v0, Lsut;->c:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5303
    iget-object v0, v0, Lsut;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 550
    :cond_0
    iget-object v0, p0, Lsun;->e:Lsuq;

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lsun;->e:Lsuq;

    invoke-virtual {v0}, Lsuq;->a()V

    .line 553
    :cond_1
    return-void
.end method
