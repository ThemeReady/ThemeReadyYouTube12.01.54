.class public Layj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile g:Layj;


# instance fields
.field public final a:Lbds;

.field public final b:Laym;

.field public final c:Layo;

.field public final d:Lbdn;

.field public final e:Lblh;

.field public final f:Ljava/util/List;

.field private h:Lbew;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbcj;Lbew;Lbds;Lbdn;Lblh;ILbmp;)V
    .locals 9

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Layj;->f:Ljava/util/List;

    .line 181
    iput-object p4, p0, Layj;->a:Lbds;

    .line 182
    iput-object p5, p0, Layj;->d:Lbdn;

    .line 183
    iput-object p3, p0, Layj;->h:Lbew;

    .line 184
    iput-object p6, p0, Layj;->e:Lblh;

    .line 4900
    move-object/from16 v0, p8

    iget-object v1, v0, Lbmi;->q:Lbaj;

    .line 186
    sget-object v2, Lbjl;->a:Lbag;

    invoke-virtual {v1, v2}, Lbaj;->a(Lbag;)Ljava/lang/Object;

    .line 187
    new-instance v1, Lbfm;

    invoke-direct {v1}, Lbfm;-><init>()V

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 191
    new-instance v2, Layo;

    invoke-direct {v2}, Layo;-><init>()V

    iput-object v2, p0, Layj;->c:Layo;

    .line 192
    iget-object v2, p0, Layj;->c:Layo;

    new-instance v3, Lbiy;

    invoke-direct {v3}, Lbiy;-><init>()V

    .line 5091
    iget-object v2, v2, Layo;->d:Lbmb;

    invoke-virtual {v2, v3}, Lbmb;->a(Lbac;)V

    .line 194
    new-instance v2, Lbjl;

    iget-object v3, p0, Layj;->c:Layo;

    invoke-virtual {v3}, Layo;->a()Ljava/util/List;

    move-result-object v3

    .line 195
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, p4, p5}, Lbjl;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lbds;Lbdn;)V

    .line 196
    new-instance v3, Lbkg;

    iget-object v4, p0, Layj;->c:Layo;

    .line 197
    invoke-virtual {v4}, Layo;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p1, v4, p4, p5}, Lbkg;-><init>(Landroid/content/Context;Ljava/util/List;Lbds;Lbdn;)V

    .line 199
    iget-object v4, p0, Layj;->c:Layo;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lbfy;

    invoke-direct {v6}, Lbfy;-><init>()V

    invoke-virtual {v4, v5, v6}, Layo;->a(Ljava/lang/Class;Lbaa;)Layo;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lbhr;

    invoke-direct {v6, p5}, Lbhr;-><init>(Lbdn;)V

    .line 200
    invoke-virtual {v4, v5, v6}, Layo;->a(Ljava/lang/Class;Lbaa;)Layo;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbiw;

    invoke-direct {v7, v2}, Lbiw;-><init>(Lbjl;)V

    .line 202
    invoke-virtual {v4, v5, v6, v7}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbak;)Layo;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbjr;

    invoke-direct {v7, v2, p5}, Lbjr;-><init>(Lbjl;Lbdn;)V

    .line 204
    invoke-virtual {v4, v5, v6, v7}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbak;)Layo;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbjv;

    invoke-direct {v7, p4}, Lbjv;-><init>(Lbds;)V

    .line 206
    invoke-virtual {v4, v5, v6, v7}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbak;)Layo;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lbit;

    invoke-direct {v6}, Lbit;-><init>()V

    .line 207
    invoke-virtual {v4, v5, v6}, Layo;->a(Ljava/lang/Class;Lbal;)Layo;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbiq;

    new-instance v8, Lbiw;

    invoke-direct {v8, v2}, Lbiw;-><init>(Lbjl;)V

    invoke-direct {v7, v1, p4, v8}, Lbiq;-><init>(Landroid/content/res/Resources;Lbds;Lbak;)V

    .line 209
    invoke-virtual {v4, v5, v6, v7}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbak;)Layo;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbiq;

    new-instance v8, Lbjr;

    invoke-direct {v8, v2, p5}, Lbjr;-><init>(Lbjl;Lbdn;)V

    invoke-direct {v7, v1, p4, v8}, Lbiq;-><init>(Landroid/content/res/Resources;Lbds;Lbak;)V

    .line 212
    invoke-virtual {v4, v5, v6, v7}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbak;)Layo;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lbiq;

    new-instance v7, Lbjv;

    invoke-direct {v7, p4}, Lbjv;-><init>(Lbds;)V

    invoke-direct {v6, v1, p4, v7}, Lbiq;-><init>(Landroid/content/res/Resources;Lbds;Lbak;)V

    .line 215
    invoke-virtual {v2, v4, v5, v6}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbak;)Layo;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbir;

    new-instance v6, Lbit;

    invoke-direct {v6}, Lbit;-><init>()V

    invoke-direct {v5, p4, v6}, Lbir;-><init>(Lbds;Lbal;)V

    .line 217
    invoke-virtual {v2, v4, v5}, Layo;->a(Ljava/lang/Class;Lbal;)Layo;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lbkk;

    new-instance v6, Lbkv;

    iget-object v7, p0, Layj;->c:Layo;

    .line 220
    invoke-virtual {v7}, Layo;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7, v3, p5}, Lbkv;-><init>(Ljava/util/List;Lbak;Lbdn;)V

    .line 219
    invoke-virtual {v2, v4, v5, v6}, Layo;->b(Ljava/lang/Class;Ljava/lang/Class;Lbak;)Layo;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lbkk;

    .line 221
    invoke-virtual {v2, v4, v5, v3}, Layo;->b(Ljava/lang/Class;Ljava/lang/Class;Lbak;)Layo;

    move-result-object v2

    const-class v3, Lbkk;

    new-instance v4, Lbkm;

    invoke-direct {v4}, Lbkm;-><init>()V

    .line 222
    invoke-virtual {v2, v3, v4}, Layo;->a(Ljava/lang/Class;Lbal;)Layo;

    move-result-object v2

    const-class v3, Lazl;

    const-class v4, Lazl;

    new-instance v5, Lbhw;

    invoke-direct {v5}, Lbhw;-><init>()V

    .line 224
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    const-class v3, Lazl;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lbku;

    invoke-direct {v5, p4}, Lbku;-><init>(Lbds;)V

    .line 225
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbak;)Layo;

    move-result-object v2

    new-instance v3, Lbka;

    invoke-direct {v3}, Lbka;-><init>()V

    .line 227
    invoke-virtual {v2, v3}, Layo;->a(Lbar;)Layo;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbgb;

    invoke-direct {v5}, Lbgb;-><init>()V

    .line 228
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgn;

    invoke-direct {v5}, Lbgn;-><init>()V

    .line 229
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbke;

    invoke-direct {v5}, Lbke;-><init>()V

    .line 230
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbak;)Layo;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbgj;

    invoke-direct {v5}, Lbgj;-><init>()V

    .line 231
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbhw;

    invoke-direct {v5}, Lbhw;-><init>()V

    .line 232
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    new-instance v3, Lbbc;

    invoke-direct {v3, p5}, Lbbc;-><init>(Lbdn;)V

    .line 234
    invoke-virtual {v2, v3}, Layo;->a(Lbar;)Layo;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhq;

    invoke-direct {v5, v1}, Lbhq;-><init>(Landroid/content/res/Resources;)V

    .line 235
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbhp;

    invoke-direct {v5, v1}, Lbhp;-><init>(Landroid/content/res/Resources;)V

    .line 236
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhq;

    invoke-direct {v5, v1}, Lbhq;-><init>(Landroid/content/res/Resources;)V

    .line 240
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbhp;

    invoke-direct {v5, v1}, Lbhp;-><init>(Landroid/content/res/Resources;)V

    .line 241
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgf;

    invoke-direct {v5}, Lbgf;-><init>()V

    .line 245
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhu;

    invoke-direct {v5}, Lbhu;-><init>()V

    .line 246
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbht;

    invoke-direct {v5}, Lbht;-><init>()V

    .line 247
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbih;

    invoke-direct {v5}, Lbih;-><init>()V

    .line 248
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfq;

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbfq;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfp;

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbfp;-><init>(Landroid/content/res/AssetManager;)V

    .line 250
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbij;

    invoke-direct {v5, p1}, Lbij;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbil;

    invoke-direct {v5, p1}, Lbil;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbib;

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbib;-><init>(Landroid/content/ContentResolver;)V

    .line 256
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbhz;

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbhz;-><init>(Landroid/content/ContentResolver;)V

    .line 260
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbid;

    invoke-direct {v5}, Lbid;-><init>()V

    .line 262
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbin;

    invoke-direct {v5}, Lbin;-><init>()V

    .line 263
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbgx;

    invoke-direct {v5, p1}, Lbgx;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    const-class v3, Lbgp;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbif;

    invoke-direct {v5}, Lbif;-><init>()V

    .line 265
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbfs;

    invoke-direct {v5}, Lbfs;-><init>()V

    .line 266
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfw;

    invoke-direct {v5}, Lbfw;-><init>()V

    .line 267
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbhe;)Layo;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbkx;

    invoke-direct {v5, v1, p4}, Lbkx;-><init>(Landroid/content/res/Resources;Lbds;)V

    .line 269
    invoke-virtual {v2, v3, v4, v5}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbkz;)Layo;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lbkw;

    invoke-direct {v4}, Lbkw;-><init>()V

    .line 271
    invoke-virtual {v1, v2, v3, v4}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbkz;)Layo;

    move-result-object v1

    const-class v2, Lbkk;

    const-class v3, [B

    new-instance v4, Lbky;

    invoke-direct {v4}, Lbky;-><init>()V

    .line 272
    invoke-virtual {v1, v2, v3, v4}, Layo;->a(Ljava/lang/Class;Ljava/lang/Class;Lbkz;)Layo;

    .line 274
    new-instance v1, Lbmx;

    invoke-direct {v1}, Lbmx;-><init>()V

    .line 275
    new-instance v1, Laym;

    iget-object v3, p0, Layj;->c:Layo;

    move-object v2, p1

    move-object/from16 v4, p8

    move-object v5, p2

    move-object v6, p0

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Laym;-><init>(Landroid/content/Context;Layo;Lbmp;Lbcj;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Layj;->b:Laym;

    .line 277
    return-void
.end method

.method public static a(Landroid/content/Context;)Layj;
    .locals 21

    .prologue
    .line 144
    sget-object v2, Layj;->g:Layj;

    if-nez v2, :cond_c

    .line 145
    const-class v13, Layj;

    monitor-enter v13

    .line 146
    :try_start_0
    sget-object v2, Layj;->g:Layj;

    if-nez v2, :cond_b

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 148
    new-instance v2, Lbly;

    invoke-direct {v2, v14}, Lbly;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lbly;->a()Ljava/util/List;

    move-result-object v15

    .line 150
    new-instance v16, Layk;

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Layk;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblx;

    .line 152
    move-object/from16 v0, v16

    invoke-interface {v2, v14, v0}, Lblx;->a(Landroid/content/Context;Layk;)V

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1264
    :cond_0
    :try_start_1
    move-object/from16 v0, v16

    iget-object v2, v0, Layk;->f:Lbff;

    if-nez v2, :cond_1

    .line 2101
    invoke-static {}, Lbff;->b()I

    move-result v2

    const-string v3, "source"

    sget-object v4, Lbfj;->a:Lbfj;

    .line 2119
    new-instance v5, Lbff;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v4, v6}, Lbff;-><init>(ILjava/lang/String;Lbfj;Z)V

    .line 1265
    move-object/from16 v0, v16

    iput-object v5, v0, Layk;->f:Lbff;

    .line 1268
    :cond_1
    move-object/from16 v0, v16

    iget-object v2, v0, Layk;->g:Lbff;

    if-nez v2, :cond_2

    .line 1269
    invoke-static {}, Lbff;->a()Lbff;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Layk;->g:Lbff;

    .line 1272
    :cond_2
    move-object/from16 v0, v16

    iget-object v2, v0, Layk;->i:Lbey;

    if-nez v2, :cond_3

    .line 1273
    new-instance v2, Lbez;

    move-object/from16 v0, v16

    iget-object v3, v0, Layk;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbez;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lbez;->a()Lbey;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Layk;->i:Lbey;

    .line 1276
    :cond_3
    move-object/from16 v0, v16

    iget-object v2, v0, Layk;->j:Lblh;

    if-nez v2, :cond_4

    .line 1277
    new-instance v2, Lblk;

    invoke-direct {v2}, Lblk;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, Layk;->j:Lblh;

    .line 1280
    :cond_4
    move-object/from16 v0, v16

    iget-object v2, v0, Layk;->c:Lbds;

    if-nez v2, :cond_5

    .line 1281
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_a

    .line 1282
    move-object/from16 v0, v16

    iget-object v2, v0, Layk;->i:Lbey;

    .line 3090
    iget v2, v2, Lbey;->a:I

    .line 1283
    new-instance v3, Lbeb;

    invoke-direct {v3, v2}, Lbeb;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v3, v0, Layk;->c:Lbds;

    .line 1289
    :cond_5
    :goto_1
    move-object/from16 v0, v16

    iget-object v2, v0, Layk;->d:Lbdn;

    if-nez v2, :cond_6

    .line 1290
    new-instance v2, Lbdy;

    move-object/from16 v0, v16

    iget-object v3, v0, Layk;->i:Lbey;

    .line 3097
    iget v3, v3, Lbey;->c:I

    .line 1290
    invoke-direct {v2, v3}, Lbdy;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Layk;->d:Lbdn;

    .line 1293
    :cond_6
    move-object/from16 v0, v16

    iget-object v2, v0, Layk;->e:Lbew;

    if-nez v2, :cond_7

    .line 1294
    new-instance v2, Lbev;

    move-object/from16 v0, v16

    iget-object v3, v0, Layk;->i:Lbey;

    .line 4083
    iget v3, v3, Lbey;->b:I

    .line 1294
    invoke-direct {v2, v3}, Lbev;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Layk;->e:Lbew;

    .line 1297
    :cond_7
    move-object/from16 v0, v16

    iget-object v2, v0, Layk;->h:Lbek;

    if-nez v2, :cond_8

    .line 1298
    new-instance v2, Lbet;

    move-object/from16 v0, v16

    iget-object v3, v0, Layk;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbet;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Layk;->h:Lbek;

    .line 1301
    :cond_8
    move-object/from16 v0, v16

    iget-object v2, v0, Layk;->b:Lbcj;

    if-nez v2, :cond_9

    .line 1302
    new-instance v2, Lbcj;

    move-object/from16 v0, v16

    iget-object v0, v0, Layk;->e:Lbew;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Layk;->h:Lbek;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Layk;->g:Lbff;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Layk;->f:Lbff;

    move-object/from16 v20, v0

    .line 4138
    new-instance v3, Lbff;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    sget-wide v6, Lbff;->a:J

    const-string v8, "source-unlimited"

    sget-object v9, Lbfj;->a:Lbfj;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v3 .. v12}, Lbff;-><init>(IIJLjava/lang/String;Lbfj;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v4, v2

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object v9, v3

    .line 1303
    invoke-direct/range {v4 .. v9}, Lbcj;-><init>(Lbew;Lbek;Lbff;Lbff;Lbff;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Layk;->b:Lbcj;

    .line 1306
    :cond_9
    new-instance v2, Layj;

    move-object/from16 v0, v16

    iget-object v3, v0, Layk;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v4, v0, Layk;->b:Lbcj;

    move-object/from16 v0, v16

    iget-object v5, v0, Layk;->e:Lbew;

    move-object/from16 v0, v16

    iget-object v6, v0, Layk;->c:Lbds;

    move-object/from16 v0, v16

    iget-object v7, v0, Layk;->d:Lbdn;

    move-object/from16 v0, v16

    iget-object v8, v0, Layk;->j:Lblh;

    move-object/from16 v0, v16

    iget v9, v0, Layk;->k:I

    move-object/from16 v0, v16

    iget-object v10, v0, Layk;->l:Lbmp;

    .line 4861
    const/4 v11, 0x1

    iput-boolean v11, v10, Lbmi;->t:Z

    .line 1314
    check-cast v10, Lbmp;

    invoke-direct/range {v2 .. v10}, Layj;-><init>(Landroid/content/Context;Lbcj;Lbew;Lbds;Lbdn;Lblh;ILbmp;)V

    .line 154
    sput-object v2, Layj;->g:Layj;

    .line 155
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblx;

    .line 156
    sget-object v4, Layj;->g:Layj;

    iget-object v4, v4, Layj;->c:Layo;

    invoke-interface {v2, v14, v4}, Lblx;->a(Landroid/content/Context;Layo;)V

    goto :goto_2

    .line 1285
    :cond_a
    new-instance v2, Lbdt;

    invoke-direct {v2}, Lbdt;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, Layk;->c:Lbds;

    goto/16 :goto_1

    .line 159
    :cond_b
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :cond_c
    sget-object v2, Layj;->g:Layj;

    return-object v2
.end method

.method public static b(Landroid/content/Context;)Layw;
    .locals 1

    .prologue
    .line 6067
    sget-object v0, Lblr;->a:Lblr;

    .line 433
    invoke-virtual {v0, p0}, Lblr;->a(Landroid/content/Context;)Layw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 358
    invoke-static {}, Lbod;->a()V

    .line 360
    iget-object v0, p0, Layj;->h:Lbew;

    invoke-interface {v0}, Lbew;->a()V

    .line 361
    iget-object v0, p0, Layj;->a:Lbds;

    invoke-interface {v0}, Lbds;->a()V

    .line 362
    iget-object v0, p0, Layj;->d:Lbdn;

    invoke-interface {v0}, Lbdn;->a()V

    .line 363
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 532
    invoke-virtual {p0}, Layj;->a()V

    .line 533
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 6372
    invoke-static {}, Lbod;->a()V

    .line 6374
    iget-object v0, p0, Layj;->h:Lbew;

    invoke-interface {v0, p1}, Lbew;->a(I)V

    .line 6375
    iget-object v0, p0, Layj;->a:Lbds;

    invoke-interface {v0, p1}, Lbds;->a(I)V

    .line 6376
    iget-object v0, p0, Layj;->d:Lbdn;

    invoke-interface {v0, p1}, Lbdn;->a(I)V

    .line 523
    return-void
.end method
