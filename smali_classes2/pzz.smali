.class public final Lpzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/Boolean;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Boolean;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public transient m:Lvds;

.field public transient n:Lvds;

.field public transient o:Lwjx;

.field public transient p:Lwlh;

.field public q:J

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2460
    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    sput-object v0, Lpzz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2405
    const/4 v0, 0x0

    iput v0, p0, Lpzz;->l:I

    .line 2415
    const/4 v0, -0x1

    iput v0, p0, Lpzz;->t:I

    .line 2424
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2405
    iput v2, p0, Lpzz;->l:I

    .line 2415
    const/4 v0, -0x1

    iput v0, p0, Lpzz;->t:I

    .line 2473
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzz;->a:Ljava/lang/String;

    .line 2474
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzz;->b:Ljava/lang/String;

    .line 2475
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzz;->c:Ljava/lang/String;

    .line 2476
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzz;->d:Ljava/lang/String;

    .line 2477
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpzz;->e:I

    .line 2478
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lpzz;->f:Ljava/lang/Boolean;

    .line 2479
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lpzz;->g:Z

    .line 2480
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lpzz;->h:Z

    .line 2481
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lpzz;->i:Ljava/lang/Boolean;

    .line 2482
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lpzz;->j:Z

    .line 2483
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzz;->k:Ljava/lang/String;

    .line 2484
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpzz;->l:I

    .line 2485
    const-class v0, Lxzr;

    .line 2486
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2485
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxzr;

    .line 2487
    if-eqz v0, :cond_0

    .line 2488
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    invoke-virtual {v0, v3}, Lxzr;->a(Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lpzz;->m:Lvds;

    .line 2490
    :cond_0
    const-class v0, Lxzr;

    .line 2491
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2490
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxzr;

    .line 2492
    if-eqz v0, :cond_1

    .line 2493
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    invoke-virtual {v0, v3}, Lxzr;->a(Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lpzz;->n:Lvds;

    .line 2495
    :cond_1
    const-class v0, Lxzr;

    .line 2496
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxzr;

    .line 2497
    if-eqz v0, :cond_2

    .line 2498
    new-instance v3, Lwjx;

    invoke-direct {v3}, Lwjx;-><init>()V

    .line 2499
    invoke-virtual {v0, v3}, Lxzr;->a(Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lwjx;

    iput-object v0, p0, Lpzz;->o:Lwjx;

    .line 2501
    :cond_2
    const-class v0, Lxzr;

    .line 2502
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxzr;

    .line 2503
    iget-object v3, p0, Lpzz;->p:Lwlh;

    if-eqz v3, :cond_3

    .line 2504
    new-instance v3, Lwlh;

    invoke-direct {v3}, Lwlh;-><init>()V

    invoke-virtual {v0, v3}, Lxzr;->a(Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lwlh;

    iput-object v0, p0, Lpzz;->p:Lwlh;

    .line 2506
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lpzz;->q:J

    .line 2507
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lpzz;->r:Z

    .line 2508
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    iput-boolean v1, p0, Lpzz;->s:Z

    .line 2509
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpzz;->t:I

    .line 2510
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpzz;->u:I

    .line 2511
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpzz;->v:I

    .line 2512
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzz;->w:Ljava/lang/String;

    .line 2513
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzz;->x:Ljava/lang/String;

    .line 2514
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzz;->y:Ljava/lang/String;

    .line 2515
    return-void

    :cond_4
    move v0, v2

    .line 2479
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 2480
    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 2482
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 2507
    goto :goto_3

    :cond_8
    move v1, v2

    .line 2508
    goto :goto_4
.end method

.method public static a(Ljava/lang/String;)Lpzz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2579
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 2592
    :goto_0
    return-object v0

    .line 2583
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2585
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2587
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 2588
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 2589
    check-cast v0, Lpzz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2590
    :catch_0
    move-exception v0

    .line 2591
    const-string v2, "Deserialization of live stream config data from Shared Preferences failed."

    invoke-static {v2, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 2592
    goto :goto_0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 2549
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2551
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 2552
    if-lez v0, :cond_0

    .line 2553
    new-array v0, v0, [B

    .line 2554
    invoke-virtual {p1, v0}, Ljava/io/ObjectInputStream;->read([B)I

    .line 2555
    new-instance v1, Lvds;

    invoke-direct {v1}, Lvds;-><init>()V

    .line 2556
    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lpzz;->m:Lvds;

    .line 2559
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 2560
    if-lez v0, :cond_1

    .line 2561
    new-array v0, v0, [B

    .line 2562
    invoke-virtual {p1, v0}, Ljava/io/ObjectInputStream;->read([B)I

    .line 2563
    new-instance v1, Lvds;

    invoke-direct {v1}, Lvds;-><init>()V

    .line 2564
    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lpzz;->n:Lvds;

    .line 2567
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 2568
    if-lez v0, :cond_2

    .line 2569
    new-array v0, v0, [B

    .line 2570
    invoke-virtual {p1, v0}, Ljava/io/ObjectInputStream;->read([B)I

    .line 2571
    new-instance v1, Lwjx;

    invoke-direct {v1}, Lwjx;-><init>()V

    .line 2573
    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lwjx;

    iput-object v0, p0, Lpzz;->o:Lwjx;

    .line 2575
    :cond_2
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2519
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2522
    iget-object v0, p0, Lpzz;->m:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 2523
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2524
    if-lez v0, :cond_0

    .line 2525
    new-array v2, v0, [B

    .line 2526
    iget-object v3, p0, Lpzz;->m:Lvds;

    invoke-static {v3, v2, v0}, Lzji;->a(Lzji;[BI)V

    .line 2527
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 2530
    :cond_0
    iget-object v0, p0, Lpzz;->n:Lvds;

    if-nez v0, :cond_4

    move v0, v1

    .line 2531
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2532
    if-lez v0, :cond_1

    .line 2533
    new-array v2, v0, [B

    .line 2534
    iget-object v3, p0, Lpzz;->n:Lvds;

    invoke-static {v3, v2, v0}, Lzji;->a(Lzji;[BI)V

    .line 2535
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 2538
    :cond_1
    iget-object v0, p0, Lpzz;->o:Lwjx;

    if-nez v0, :cond_5

    .line 2539
    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2540
    if-lez v1, :cond_2

    .line 2541
    new-array v0, v1, [B

    .line 2542
    iget-object v2, p0, Lpzz;->o:Lwjx;

    invoke-static {v2, v0, v1}, Lzji;->a(Lzji;[BI)V

    .line 2543
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 2545
    :cond_2
    return-void

    .line 2522
    :cond_3
    iget-object v0, p0, Lpzz;->m:Lvds;

    invoke-virtual {v0}, Lvds;->n()I

    move-result v0

    goto :goto_0

    .line 2530
    :cond_4
    iget-object v0, p0, Lpzz;->n:Lvds;

    invoke-virtual {v0}, Lvds;->n()I

    move-result v0

    goto :goto_1

    .line 2538
    :cond_5
    iget-object v0, p0, Lpzz;->o:Lwjx;

    invoke-virtual {v0}, Lwjx;->n()I

    move-result v1

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2598
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2599
    const/4 v0, 0x0

    .line 2601
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2602
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2603
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 2604
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2610
    :goto_0
    return-object v0

    .line 2605
    :catch_0
    move-exception v1

    .line 2607
    const-string v2, "Serialization of live stream config data to Shared Preferences failed."

    invoke-static {v2, v1}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 2428
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2433
    iget-object v0, p0, Lpzz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2434
    iget-object v0, p0, Lpzz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2435
    iget-object v0, p0, Lpzz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2436
    iget-object v0, p0, Lpzz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2437
    iget v0, p0, Lpzz;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2438
    iget-object v0, p0, Lpzz;->f:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2439
    iget-boolean v0, p0, Lpzz;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2440
    iget-boolean v0, p0, Lpzz;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2441
    iget-object v0, p0, Lpzz;->i:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2442
    iget-boolean v0, p0, Lpzz;->j:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2443
    iget-object v0, p0, Lpzz;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2444
    iget v0, p0, Lpzz;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2445
    new-instance v0, Lxzr;

    iget-object v3, p0, Lpzz;->m:Lvds;

    invoke-direct {v0, v3}, Lxzr;-><init>(Lzji;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2446
    new-instance v0, Lxzr;

    iget-object v3, p0, Lpzz;->n:Lvds;

    invoke-direct {v0, v3}, Lxzr;-><init>(Lzji;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2447
    new-instance v0, Lxzr;

    iget-object v3, p0, Lpzz;->o:Lwjx;

    invoke-direct {v0, v3}, Lxzr;-><init>(Lzji;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2448
    new-instance v0, Lxzr;

    iget-object v3, p0, Lpzz;->p:Lwlh;

    invoke-direct {v0, v3}, Lxzr;-><init>(Lzji;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2449
    iget-wide v4, p0, Lpzz;->q:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 2450
    iget-boolean v0, p0, Lpzz;->r:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2451
    iget-boolean v0, p0, Lpzz;->s:Z

    if-eqz v0, :cond_4

    :goto_4
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2452
    iget v0, p0, Lpzz;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2453
    iget v0, p0, Lpzz;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2454
    iget v0, p0, Lpzz;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2455
    iget-object v0, p0, Lpzz;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2456
    iget-object v0, p0, Lpzz;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2457
    iget-object v0, p0, Lpzz;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2458
    return-void

    :cond_0
    move v0, v2

    .line 2439
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 2440
    goto :goto_1

    :cond_2
    move v0, v2

    .line 2442
    goto :goto_2

    :cond_3
    move v0, v2

    .line 2450
    goto :goto_3

    :cond_4
    move v1, v2

    .line 2451
    goto :goto_4
.end method
