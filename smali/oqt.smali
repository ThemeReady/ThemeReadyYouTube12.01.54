.class final Loqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Loqs;
    .locals 6

    .prologue
    .line 480
    :try_start_0
    new-instance v1, Loqs;

    new-instance v0, Lvsj;

    invoke-direct {v0}, Lvsj;-><init>()V

    .line 481
    invoke-static {p0, v0}, Lmyr;->b(Landroid/os/Parcel;Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lvsj;

    .line 482
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 483
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, Loqs;-><init>(Lvsj;Ljava/lang/String;J)V
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    return-object v1

    .line 484
    :catch_0
    move-exception v0

    .line 485
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 475
    invoke-static {p1}, Loqt;->a(Landroid/os/Parcel;)Loqs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1491
    new-array v0, p1, [Loqs;

    .line 475
    return-object v0
.end method
