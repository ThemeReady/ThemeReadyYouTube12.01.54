.class final Losn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Losm;
    .locals 13

    .prologue
    const/4 v11, 0x0

    .line 555
    :try_start_0
    new-instance v0, Lxlo;

    invoke-direct {v0}, Lxlo;-><init>()V

    invoke-static {p0, v0}, Lmyr;->b(Landroid/os/Parcel;Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lxlo;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :try_start_1
    sget-object v1, Losh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losh;
    :try_end_1
    .catch Lzjh; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v1

    move-object v2, v0

    .line 560
    :goto_0
    new-instance v1, Losm;

    .line 562
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 563
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 564
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 565
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 567
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 1035
    invoke-static {p0}, Losm;->a(Landroid/os/Parcel;)I

    move-result v12

    .line 2035
    invoke-direct/range {v1 .. v12}, Losm;-><init>(Lxlo;Ljava/lang/String;JJILosh;Ljava/lang/String;Lhrd;I)V

    .line 560
    return-object v1

    .line 557
    :catch_0
    move-exception v0

    move-object v2, v11

    .line 558
    :goto_1
    const-string v1, "Error reading streaming data"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v11

    goto :goto_0

    .line 557
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 549
    invoke-static {p1}, Losn;->a(Landroid/os/Parcel;)Losm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2574
    new-array v0, p1, [Losm;

    .line 549
    return-object v0
.end method
