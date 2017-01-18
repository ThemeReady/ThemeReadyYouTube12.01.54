.class public Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;
.super Laar;
.source "SourceFile"

# interfaces
.implements Lodh;
.implements Lods;


# instance fields
.field public f:Lode;

.field public g:Lodr;

.field public h:Z

.field public i:Z

.field private j:Landroid/os/Handler;

.field private k:Lvds;

.field private l:[Lnzy;

.field private m:[Lnzy;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Laar;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    return-void
.end method

.method private final b(Lfw;)V
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c()Lgi;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    .line 251
    const v1, 0x7f0e0421

    invoke-virtual {v0, v1, p1}, Lgx;->b(ILfw;)Lgx;

    .line 252
    invoke-virtual {v0}, Lgx;->b()I

    .line 253
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 355
    if-eqz p1, :cond_0

    .line 356
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 357
    const-string v0, "video/*"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    if-eqz p2, :cond_1

    .line 361
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lode;

    .line 10456
    iget-object v0, v0, Lode;->Z:Lodj;

    .line 366
    :goto_0
    invoke-virtual {v0}, Lodj;->a()Lvds;

    move-result-object v0

    .line 367
    const-string v3, "navigation_endpoint"

    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 12107
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lvds;

    move-result-object v0

    .line 12108
    if-eqz v0, :cond_3

    iget-object v3, v0, Lvds;->Z:Luza;

    if-eqz v3, :cond_3

    .line 12109
    iget-object v0, v0, Lvds;->Z:Luza;

    iget-object v0, v0, Luza;->b:Lxtv;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 369
    :goto_1
    if-eqz v0, :cond_5

    .line 370
    const-string v0, "video_show_metadata"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 371
    const-string v0, "navigate_to_my_uploads"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 372
    const-string v1, "video_time_limit_seconds"

    .line 12119
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lvds;

    move-result-object v0

    .line 12120
    if-eqz v0, :cond_4

    iget-object v3, v0, Lvds;->Z:Luza;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lvds;->Z:Luza;

    iget-object v3, v3, Luza;->b:Lxtv;

    if-eqz v3, :cond_4

    .line 12123
    iget-object v0, v0, Lvds;->Z:Luza;

    iget-object v0, v0, Luza;->b:Lxtv;

    iget v0, v0, Lxtv;->a:I

    .line 372
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 374
    const/16 v0, 0x708

    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 379
    :cond_0
    :goto_3
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lode;

    .line 11448
    iget-object v0, v0, Lode;->Y:Lodj;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 12109
    goto :goto_1

    :cond_3
    move v0, v1

    .line 12111
    goto :goto_1

    .line 12125
    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    .line 376
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3
.end method

.method public final f()Lvds;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Lvds;

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    invoke-static {v0}, Lvds;->a([B)Lvds;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Lvds;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Lvds;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lode;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 217
    new-instance v0, Lode;

    invoke-direct {v0}, Lode;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lode;

    .line 218
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lode;

    .line 7468
    iput-object p0, v0, Lode;->c:Lodh;

    .line 222
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    const-string v1, "extra_gallery_secondary_action_class"

    .line 225
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lode;

    invoke-virtual {v1, v0}, Lode;->a(Ljava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lodr;

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lodr;

    .line 8197
    iget-object v0, v0, Lodr;->c:Lodj;

    .line 233
    invoke-virtual {v0}, Lodj;->a()Lvds;

    move-result-object v0

    .line 237
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lode;

    .line 8448
    iget-object v1, v1, Lode;->Y:Lodj;

    .line 9052
    iput-object v0, v1, Lodj;->a:Lvds;

    .line 239
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    .line 240
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lode;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b(Lfw;)V

    .line 242
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lodr;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lodr;

    .line 9101
    iput-object v2, v0, Lodr;->b:Lods;

    .line 244
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lodr;

    .line 246
    :cond_1
    return-void

    .line 214
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 235
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lvds;

    move-result-object v0

    goto :goto_1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Landroid/os/Handler;

    new-instance v1, Lodd;

    invoke-direct {v1, p0}, Lodd;-><init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 349
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 323
    const/16 v0, 0x708

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 324
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 325
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->finish()V

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_0
    invoke-super {p0, p1, p2, p3}, Laar;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lodr;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lodr;

    .line 9238
    iget-object v1, v0, Lodr;->c:Lodj;

    iget-object v0, v0, Lodr;->a:Lonk;

    invoke-virtual {v1, v0}, Lodj;->b(Lonk;)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lode;

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lode;

    .line 9438
    iget-boolean v0, v0, Lode;->aa:Z

    .line 309
    if-eqz v0, :cond_1

    .line 319
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lode;

    .line 9460
    iget-object v0, v0, Lode;->Y:Lodj;

    sget-object v1, Lonk;->bh:Lonk;

    invoke-virtual {v0, v1}, Lodj;->b(Lonk;)V

    .line 318
    :cond_2
    invoke-super {p0}, Laar;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    invoke-super {p0, p1}, Laar;->onCreate(Landroid/os/Bundle;)V

    .line 150
    const v0, 0x7f040129

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setContentView(I)V

    .line 1256
    new-array v0, v1, [Lnzy;

    new-instance v3, Lnzy;

    sget-object v4, Lonk;->aG:Lonk;

    sget-object v5, Lonk;->aJ:Lonk;

    invoke-direct {v3, v2, v4, v5}, Lnzy;-><init>(ILonk;Lonk;)V

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->l:[Lnzy;

    .line 1262
    new-instance v3, Lnzy;

    sget-object v0, Lonk;->aE:Lonk;

    sget-object v4, Lonk;->aH:Lonk;

    invoke-direct {v3, v1, v0, v4}, Lnzy;-><init>(ILonk;Lonk;)V

    .line 1284
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lvds;

    move-result-object v0

    .line 1285
    if-eqz v0, :cond_3

    iget-object v4, v0, Lvds;->Z:Luza;

    if-eqz v4, :cond_3

    .line 1286
    iget-object v0, v0, Lvds;->Z:Luza;

    iget-boolean v0, v0, Luza;->a:Z

    .line 1267
    :goto_0
    if-eqz v0, :cond_4

    .line 1268
    new-instance v0, Lnzy;

    sget-object v4, Lonk;->aF:Lonk;

    sget-object v5, Lonk;->aI:Lonk;

    invoke-direct {v0, v6, v4, v5}, Lnzy;-><init>(ILonk;Lonk;)V

    .line 1273
    new-array v4, v6, [Lnzy;

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    iput-object v4, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m:[Lnzy;

    .line 1274
    const v0, 0x7f11039f

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->n:I

    .line 1275
    const v0, 0x7f1103a5

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->o:I

    .line 2113
    :goto_1
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Laap;->b()V

    .line 158
    invoke-virtual {v0, v1}, Laap;->b(Z)V

    .line 159
    const v3, 0x7f02042e

    .line 160
    invoke-static {p0, v3}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Laap;->a(Landroid/graphics/drawable/Drawable;)V

    .line 161
    const v3, 0x7f110003

    invoke-virtual {v0, v3}, Laap;->b(I)V

    .line 163
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Landroid/os/Handler;

    .line 165
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c()Lgi;

    move-result-object v0

    const v3, 0x7f0e0421

    invoke-virtual {v0, v3}, Lgi;->a(I)Lfw;

    move-result-object v0

    .line 166
    instance-of v3, v0, Lodr;

    if-eqz v3, :cond_5

    .line 167
    check-cast v0, Lodr;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lodr;

    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lodr;

    .line 3101
    iput-object p0, v0, Lodr;->b:Lods;

    .line 174
    :cond_0
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->l:[Lnzy;

    .line 175
    invoke-static {p0, v0}, Lodr;->a(Landroid/app/Activity;[Lnzy;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lodr;

    if-nez v0, :cond_2

    .line 4185
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lodr;

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 4188
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->l:[Lnzy;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m:[Lnzy;

    sget-object v2, Lonk;->g:Lonk;

    sget-object v3, Lonk;->aD:Lonk;

    sget-object v4, Lonk;->bc:Lonk;

    sget-object v5, Lonk;->bb:Lonk;

    iget v6, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->n:I

    iget v7, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->o:I

    invoke-static/range {v0 .. v7}, Lodr;->a([Lnzy;[Lnzy;Lonk;Lonk;Lonk;Lonk;II)Lodr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lodr;

    .line 4197
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lodr;

    .line 5101
    iput-object p0, v0, Lodr;->b:Lods;

    .line 4199
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lvds;

    move-result-object v0

    .line 4200
    if-eqz v0, :cond_1

    .line 4201
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lodr;

    .line 5197
    iget-object v1, v1, Lodr;->c:Lodj;

    .line 6052
    iput-object v0, v1, Lodj;->a:Lvds;

    .line 4205
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lodr;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b(Lfw;)V

    .line 4207
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lode;

    if-eqz v0, :cond_2

    .line 4208
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lode;

    .line 6468
    iput-object v8, v0, Lode;->c:Lodh;

    .line 4209
    iput-object v8, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lode;

    .line 182
    :cond_2
    :goto_4
    return-void

    :cond_3
    move v0, v2

    .line 1288
    goto/16 :goto_0

    .line 1277
    :cond_4
    new-array v0, v1, [Lnzy;

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m:[Lnzy;

    .line 1278
    const v0, 0x7f11039e

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->n:I

    .line 1279
    const v0, 0x7f1103a3

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->o:I

    goto/16 :goto_1

    .line 169
    :cond_5
    instance-of v3, v0, Lode;

    if-eqz v3, :cond_0

    .line 170
    check-cast v0, Lode;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lode;

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lode;

    .line 3468
    iput-object p0, v0, Lode;->c:Lodh;

    goto :goto_2

    :cond_6
    move v0, v2

    .line 4185
    goto :goto_3

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lode;

    if-nez v0, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g()V

    goto :goto_4
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 293
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 300
    invoke-super {p0, p1}, Laar;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 296
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->onBackPressed()V

    .line 297
    const/4 v0, 0x1

    goto :goto_0

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Laar;->onPause()V

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 132
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-super {p0}, Laar;->onResume()V

    .line 137
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 139
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lode;

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g()V

    .line 143
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    .line 145
    :cond_1
    return-void
.end method
