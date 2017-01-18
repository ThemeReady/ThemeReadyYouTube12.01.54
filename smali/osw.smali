.class final Losw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Losv;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 846
    :try_start_0
    new-instance v0, Lwwk;

    invoke-direct {v0}, Lwwk;-><init>()V

    invoke-static {p0, v0}, Lmyr;->b(Landroid/os/Parcel;Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lwwk;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 850
    if-nez v0, :cond_0

    move-object v0, v1

    .line 854
    :goto_0
    return-object v0

    .line 848
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 853
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 854
    new-instance v2, Losv;

    const-class v1, Losm;

    .line 857
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Losm;

    invoke-direct {v2, v0, v4, v5, v1}, Losv;-><init>(Lwwk;JLosm;)V

    move-object v0, v2

    .line 854
    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 841
    invoke-static {p1}, Losw;->a(Landroid/os/Parcel;)Losv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1862
    new-array v0, p1, [Losv;

    .line 841
    return-object v0
.end method
