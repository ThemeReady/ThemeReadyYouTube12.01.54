.class public final Lhsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lhuc;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:Lhsp;

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:[B

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:J

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 674
    new-instance v0, Lhsl;

    invoke-direct {v0}, Lhsl;-><init>()V

    sput-object v0, Lhsk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhsk;->a:Ljava/lang/String;

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhsk;->e:Ljava/lang/String;

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhsk;->f:Ljava/lang/String;

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhsk;->c:Ljava/lang/String;

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhsk;->b:I

    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhsk;->g:I

    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhsk;->j:I

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhsk;->k:I

    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lhsk;->l:F

    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhsk;->m:I

    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lhsk;->n:F

    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 389
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lhsk;->p:[B

    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhsk;->o:I

    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhsk;->q:I

    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhsk;->r:I

    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhsk;->s:I

    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhsk;->t:I

    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhsk;->u:I

    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhsk;->w:I

    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhsk;->x:Ljava/lang/String;

    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhsk;->y:I

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lhsk;->v:J

    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhsk;->h:Ljava/util/List;

    move v0, v1

    .line 402
    :goto_2
    if-ge v0, v2, :cond_2

    .line 403
    iget-object v1, p0, Lhsk;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 388
    goto :goto_0

    .line 389
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 405
    :cond_2
    const-class v0, Lhsp;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhsp;

    iput-object v0, p0, Lhsk;->i:Lhsp;

    .line 406
    const-class v0, Lhuc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhuc;

    iput-object v0, p0, Lhsk;->d:Lhuc;

    .line 407
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;IJLjava/util/List;Lhsp;Lhuc;)V
    .locals 2

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p1, p0, Lhsk;->a:Ljava/lang/String;

    .line 348
    iput-object p2, p0, Lhsk;->e:Ljava/lang/String;

    .line 349
    iput-object p3, p0, Lhsk;->f:Ljava/lang/String;

    .line 350
    iput-object p4, p0, Lhsk;->c:Ljava/lang/String;

    .line 351
    iput p5, p0, Lhsk;->b:I

    .line 352
    iput p6, p0, Lhsk;->g:I

    .line 353
    iput p7, p0, Lhsk;->j:I

    .line 354
    iput p8, p0, Lhsk;->k:I

    .line 355
    iput p9, p0, Lhsk;->l:F

    .line 356
    iput p10, p0, Lhsk;->m:I

    .line 357
    iput p11, p0, Lhsk;->n:F

    .line 358
    iput-object p12, p0, Lhsk;->p:[B

    .line 359
    iput p13, p0, Lhsk;->o:I

    .line 360
    move/from16 v0, p14

    iput v0, p0, Lhsk;->q:I

    .line 361
    move/from16 v0, p15

    iput v0, p0, Lhsk;->r:I

    .line 362
    move/from16 v0, p16

    iput v0, p0, Lhsk;->s:I

    .line 363
    move/from16 v0, p17

    iput v0, p0, Lhsk;->t:I

    .line 364
    move/from16 v0, p18

    iput v0, p0, Lhsk;->u:I

    .line 365
    move/from16 v0, p19

    iput v0, p0, Lhsk;->w:I

    .line 366
    move-object/from16 v0, p20

    iput-object v0, p0, Lhsk;->x:Ljava/lang/String;

    .line 367
    move/from16 v0, p21

    iput v0, p0, Lhsk;->y:I

    .line 368
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lhsk;->v:J

    .line 369
    if-nez p24, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p24

    .line 370
    :cond_0
    move-object/from16 v0, p24

    iput-object v0, p0, Lhsk;->h:Ljava/util/List;

    .line 371
    move-object/from16 v0, p25

    iput-object v0, p0, Lhsk;->i:Lhsp;

    .line 372
    move-object/from16 v0, p26

    iput-object v0, p0, Lhsk;->d:Lhuc;

    .line 373
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILhsp;)Lhsk;
    .locals 27

    .prologue
    .line 222
    new-instance v0, Lhsk;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const-wide v22, 0x7fffffffffffffffL

    const/16 v26, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v24, p5

    move-object/from16 v25, p10

    invoke-direct/range {v0 .. v26}, Lhsk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;IJLjava/util/List;Lhsp;Lhuc;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILhsp;Ljava/lang/String;)Lhsk;
    .locals 12

    .prologue
    .line 243
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v11}, Lhsk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lhsp;ILjava/lang/String;)Lhsk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lhsp;)Lhsk;
    .locals 10

    .prologue
    .line 287
    const/4 v3, 0x0

    const/4 v4, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v9}, Lhsk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lhsp;J)Lhsk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lhsp;ILjava/lang/String;)Lhsk;
    .locals 27

    .prologue
    .line 1261
    new-instance v0, Lhsk;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v21, -0x1

    const-wide v22, 0x7fffffffffffffffL

    const/16 v26, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    invoke-direct/range {v0 .. v26}, Lhsk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;IJLjava/util/List;Lhsp;Lhuc;)V

    .line 251
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lhsp;J)Lhsk;
    .locals 27

    .prologue
    .line 308
    new-instance v0, Lhsk;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v21, -0x1

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v19, p4

    move-object/from16 v20, p5

    move-wide/from16 v22, p7

    move-object/from16 v25, p6

    invoke-direct/range {v0 .. v26}, Lhsk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;IJLjava/util/List;Lhsp;Lhuc;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhsp;)Lhsk;
    .locals 10

    .prologue
    .line 301
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lhsk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lhsp;J)Lhsk;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhsp;)Lhsk;
    .locals 27

    .prologue
    .line 335
    new-instance v0, Lhsk;

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const-wide v22, 0x7fffffffffffffffL

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v25, p3

    invoke-direct/range {v0 .. v26}, Lhsk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;IJLjava/util/List;Lhsp;Lhuc;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 541
    if-ne p0, p1, :cond_1

    move v3, v4

    .line 572
    :cond_0
    :goto_0
    return v3

    .line 544
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 547
    check-cast p1, Lhsk;

    .line 548
    iget v0, p0, Lhsk;->b:I

    iget v1, p1, Lhsk;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhsk;->g:I

    iget v1, p1, Lhsk;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhsk;->j:I

    iget v1, p1, Lhsk;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhsk;->k:I

    iget v1, p1, Lhsk;->k:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhsk;->l:F

    iget v1, p1, Lhsk;->l:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lhsk;->m:I

    iget v1, p1, Lhsk;->m:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhsk;->n:F

    iget v1, p1, Lhsk;->n:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lhsk;->o:I

    iget v1, p1, Lhsk;->o:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhsk;->q:I

    iget v1, p1, Lhsk;->q:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhsk;->r:I

    iget v1, p1, Lhsk;->r:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhsk;->s:I

    iget v1, p1, Lhsk;->s:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhsk;->t:I

    iget v1, p1, Lhsk;->t:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhsk;->u:I

    iget v1, p1, Lhsk;->u:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lhsk;->v:J

    iget-wide v6, p1, Lhsk;->v:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iget v0, p0, Lhsk;->w:I

    iget v1, p1, Lhsk;->w:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhsk;->a:Ljava/lang/String;

    iget-object v1, p1, Lhsk;->a:Ljava/lang/String;

    .line 555
    invoke-static {v0, v1}, Lhxa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsk;->x:Ljava/lang/String;

    iget-object v1, p1, Lhsk;->x:Ljava/lang/String;

    .line 556
    invoke-static {v0, v1}, Lhxa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhsk;->y:I

    iget v1, p1, Lhsk;->y:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhsk;->e:Ljava/lang/String;

    iget-object v1, p1, Lhsk;->e:Ljava/lang/String;

    .line 558
    invoke-static {v0, v1}, Lhxa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsk;->f:Ljava/lang/String;

    iget-object v1, p1, Lhsk;->f:Ljava/lang/String;

    .line 559
    invoke-static {v0, v1}, Lhxa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsk;->c:Ljava/lang/String;

    iget-object v1, p1, Lhsk;->c:Ljava/lang/String;

    .line 560
    invoke-static {v0, v1}, Lhxa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsk;->i:Lhsp;

    iget-object v1, p1, Lhsk;->i:Lhsp;

    .line 561
    invoke-static {v0, v1}, Lhxa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsk;->d:Lhuc;

    iget-object v1, p1, Lhsk;->d:Lhuc;

    .line 562
    invoke-static {v0, v1}, Lhxa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsk;->p:[B

    iget-object v1, p1, Lhsk;->p:[B

    .line 563
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsk;->h:Ljava/util/List;

    .line 564
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lhsk;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 567
    :goto_1
    iget-object v0, p0, Lhsk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 568
    iget-object v0, p0, Lhsk;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p1, Lhsk;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v3, v4

    .line 572
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 519
    iget v0, p0, Lhsk;->z:I

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lhsk;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 522
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhsk;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 523
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhsk;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 524
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhsk;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 525
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhsk;->b:I

    add-int/2addr v0, v2

    .line 526
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhsk;->j:I

    add-int/2addr v0, v2

    .line 527
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhsk;->k:I

    add-int/2addr v0, v2

    .line 528
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhsk;->q:I

    add-int/2addr v0, v2

    .line 529
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhsk;->r:I

    add-int/2addr v0, v2

    .line 530
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhsk;->x:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 531
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhsk;->y:I

    add-int/2addr v0, v2

    .line 532
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhsk;->i:Lhsp;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 533
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhsk;->d:Lhuc;

    if-nez v2, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 534
    iput v0, p0, Lhsk;->z:I

    .line 536
    :cond_0
    iget v0, p0, Lhsk;->z:I

    return v0

    .line 521
    :cond_1
    iget-object v0, p0, Lhsk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 522
    :cond_2
    iget-object v0, p0, Lhsk;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 523
    :cond_3
    iget-object v0, p0, Lhsk;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 524
    :cond_4
    iget-object v0, p0, Lhsk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 530
    :cond_5
    iget-object v0, p0, Lhsk;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 532
    :cond_6
    iget-object v0, p0, Lhsk;->i:Lhsp;

    invoke-virtual {v0}, Lhsp;->hashCode()I

    move-result v0

    goto :goto_5

    .line 533
    :cond_7
    iget-object v1, p0, Lhsk;->d:Lhuc;

    invoke-virtual {v1}, Lhuc;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 512
    iget-object v0, p0, Lhsk;->a:Ljava/lang/String;

    iget-object v1, p0, Lhsk;->e:Ljava/lang/String;

    iget-object v2, p0, Lhsk;->f:Ljava/lang/String;

    iget v3, p0, Lhsk;->b:I

    iget-object v4, p0, Lhsk;->x:Ljava/lang/String;

    iget v5, p0, Lhsk;->j:I

    iget v6, p0, Lhsk;->k:I

    iget v7, p0, Lhsk;->l:F

    iget v8, p0, Lhsk;->q:I

    iget v9, p0, Lhsk;->r:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Format("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 637
    iget-object v0, p0, Lhsk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lhsk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lhsk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lhsk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 641
    iget v0, p0, Lhsk;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 642
    iget v0, p0, Lhsk;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 643
    iget v0, p0, Lhsk;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 644
    iget v0, p0, Lhsk;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 645
    iget v0, p0, Lhsk;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 646
    iget v0, p0, Lhsk;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 647
    iget v0, p0, Lhsk;->n:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 648
    iget-object v0, p0, Lhsk;->p:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 649
    iget-object v0, p0, Lhsk;->p:[B

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lhsk;->p:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 652
    :cond_0
    iget v0, p0, Lhsk;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 653
    iget v0, p0, Lhsk;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 654
    iget v0, p0, Lhsk;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 655
    iget v0, p0, Lhsk;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 656
    iget v0, p0, Lhsk;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 657
    iget v0, p0, Lhsk;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 658
    iget v0, p0, Lhsk;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 659
    iget-object v0, p0, Lhsk;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 660
    iget v0, p0, Lhsk;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 661
    iget-wide v2, p0, Lhsk;->v:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 662
    iget-object v0, p0, Lhsk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 663
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v2, v1

    .line 664
    :goto_1
    if-ge v2, v3, :cond_2

    .line 665
    iget-object v0, p0, Lhsk;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 664
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 648
    goto :goto_0

    .line 667
    :cond_2
    iget-object v0, p0, Lhsk;->i:Lhsp;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 668
    iget-object v0, p0, Lhsk;->d:Lhuc;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 669
    return-void
.end method
