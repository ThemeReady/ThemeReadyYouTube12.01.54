.class public Lkyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Llhe;

.field public final c:Lkze;

.field public final d:Lkyn;

.field private e:Llhu;

.field private f:I

.field private g:Llab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 523
    new-instance v0, Lkyz;

    invoke-direct {v0}, Lkyz;-><init>()V

    sput-object v0, Lkyy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkyy;->a:Ljava/util/List;

    .line 513
    invoke-direct {p0, p1}, Lkyy;->a(Landroid/os/Parcel;)V

    .line 514
    const-class v0, Llhe;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llhe;

    iput-object v0, p0, Lkyy;->b:Llhe;

    .line 515
    invoke-static {}, Llhu;->values()[Llhu;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lkyy;->e:Llhu;

    .line 516
    invoke-static {}, Lkyn;->values()[Lkyn;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lkyy;->d:Lkyn;

    .line 517
    const-class v0, Llab;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llab;

    iput-object v0, p0, Lkyy;->g:Llab;

    .line 518
    const-class v0, Lkze;

    .line 519
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 518
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkze;

    iput-object v0, p0, Lkyy;->c:Lkze;

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkyy;->f:I

    .line 521
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Llhe;Llhu;Lkyn;Llab;Lkze;I)V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p1, p0, Lkyy;->a:Ljava/util/List;

    .line 397
    iput-object p2, p0, Lkyy;->b:Llhe;

    .line 398
    iput-object p3, p0, Lkyy;->e:Llhu;

    .line 399
    iput-object p4, p0, Lkyy;->d:Lkyn;

    .line 400
    iput-object p5, p0, Lkyy;->g:Llab;

    .line 401
    iput-object p6, p0, Lkyy;->c:Lkze;

    .line 402
    iput p7, p0, Lkyy;->f:I

    .line 403
    return-void
.end method

.method constructor <init>(Lkyu;)V
    .locals 8

    .prologue
    .line 378
    invoke-static {p1}, Lkyy;->a(Lkyu;)Ljava/util/List;

    move-result-object v1

    .line 1031
    iget-object v0, p1, Lkyu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 379
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhe;

    .line 2031
    iget-object v3, p1, Lkyu;->d:Llhu;

    .line 2248
    iget-object v0, p1, Lkyu;->f:Lkym;

    .line 381
    invoke-virtual {v0}, Lkym;->a()Lkyg;

    move-result-object v4

    check-cast v4, Lkyn;

    .line 3031
    iget-object v5, p1, Lkyu;->g:Llab;

    .line 4031
    iget-object v0, p1, Lkyu;->j:Lkzd;

    .line 4117
    new-instance v6, Lkze;

    .line 4124
    invoke-direct {v6, v0}, Lkze;-><init>(Lkzd;)V

    .line 5031
    iget v7, p1, Lkyu;->e:I

    move-object v0, p0

    .line 377
    invoke-direct/range {v0 .. v7}, Lkyy;-><init>(Ljava/util/List;Llhe;Llhu;Lkyn;Llab;Lkze;I)V

    .line 385
    return-void
.end method

.method private static a(Lkyu;)Ljava/util/List;
    .locals 3

    .prologue
    .line 406
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6031
    iget-object v0, p0, Lkyu;->b:Ljava/util/List;

    .line 407
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzg;

    .line 408
    invoke-virtual {v0}, Lkzg;->b()Lkzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 410
    :cond_0
    return-object v1
.end method

.method private final a(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 504
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 505
    iget-object v3, p0, Lkyy;->a:Ljava/util/List;

    const-class v0, Lkzg;

    .line 506
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 505
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkzi;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 508
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Losv;Lumg;)Lkyu;
    .locals 11

    .prologue
    .line 417
    new-instance v0, Lkyu;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lkyy;->e:Llhu;

    iget v4, p0, Lkyy;->f:I

    new-instance v7, Lkym;

    iget-object v1, p0, Lkyy;->d:Lkyn;

    iget-object v5, p0, Lkyy;->e:Llhu;

    invoke-direct {v7, v1, v5}, Lkym;-><init>(Lkyn;Llhu;)V

    iget-object v5, p0, Lkyy;->c:Lkze;

    .line 6150
    new-instance v8, Lkzd;

    .line 6157
    iget-boolean v1, v5, Lkze;->b:Z

    if-nez v1, :cond_0

    .line 6158
    const/4 v1, 0x0

    .line 6151
    :goto_0
    iget-object v6, v5, Lkze;->a:Ljava/util/List;

    iget-boolean v5, v5, Lkze;->c:Z

    .line 7020
    invoke-direct {v8, v1, v6, v5}, Lkzd;-><init>(Lmgh;Ljava/util/List;Z)V

    .line 425
    iget-object v9, p0, Lkyy;->b:Llhe;

    iget-object v10, p0, Lkyy;->g:Llab;

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    .line 7031
    invoke-direct/range {v0 .. v10}, Lkyu;-><init>(Ljava/lang/String;Ljava/util/List;Llhu;ILosv;Lumg;Lkym;Lkzd;Llhe;Llab;)V

    .line 429
    iget-object v1, p0, Lkyy;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lkyu;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 7248
    iget-object v1, v0, Lkyu;->f:Lkym;

    .line 433
    sget-object v2, Lkyn;->c:Lkyn;

    invoke-virtual {v1, v2}, Lkym;->b(Lkyg;)V

    .line 434
    return-object v0

    .line 6160
    :cond_0
    invoke-static {}, Lmgh;->a()Lmgh;

    move-result-object v1

    .line 6161
    iget-object v6, v5, Lkze;->a:Ljava/util/List;

    invoke-virtual {v1, p1, v6}, Lmgh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 452
    if-nez p1, :cond_1

    .line 463
    :cond_0
    :goto_0
    return v0

    .line 455
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    check-cast p1, Lkyy;

    .line 459
    iget-object v1, p0, Lkyy;->a:Ljava/util/List;

    iget-object v2, p1, Lkyy;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkyy;->b:Llhe;

    iget-object v2, p1, Lkyy;->b:Llhe;

    .line 460
    invoke-static {v1, v2}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkyy;->g:Llab;

    iget-object v2, p1, Lkyy;->g:Llab;

    .line 461
    invoke-static {v1, v2}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkyy;->e:Llhu;

    iget-object v2, p1, Lkyy;->e:Llhu;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkyy;->c:Lkze;

    iget-object v2, p1, Lkyy;->c:Lkze;

    .line 463
    invoke-static {v1, v2}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkyy;->d:Lkyn;

    iget-object v2, p1, Lkyy;->d:Lkyn;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkyy;->f:I

    iget v2, p1, Lkyy;->f:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 471
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 472
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 439
    iget-object v0, p0, Lkyy;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkyy;->b:Llhe;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkyy;->e:Llhu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkyy;->d:Lkyn;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkyy;->g:Llab;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkyy;->c:Lkze;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lkyy;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x86

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "AdBreakState.Restorable{ adUnitStateRestorables="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " adBreak="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " breakType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adResponseRestorable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adBreakIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 7496
    iget-object v0, p0, Lkyy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7497
    iget-object v0, p0, Lkyy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzi;

    .line 7498
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 483
    :cond_0
    iget-object v0, p0, Lkyy;->b:Llhe;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 484
    iget-object v0, p0, Lkyy;->e:Llhu;

    invoke-virtual {v0}, Llhu;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    iget-object v0, p0, Lkyy;->d:Lkyn;

    invoke-virtual {v0}, Lkyn;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    iget-object v0, p0, Lkyy;->g:Llab;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 487
    iget-object v0, p0, Lkyy;->c:Lkze;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 488
    iget v0, p0, Lkyy;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 489
    return-void
.end method
