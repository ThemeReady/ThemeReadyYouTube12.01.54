.class final Ltry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Ltrx;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 217
    :try_start_0
    new-instance v0, Lhei;

    invoke-direct {v0}, Lhei;-><init>()V

    .line 218
    invoke-static {p0, v0}, Lmyr;->b(Landroid/os/Parcel;Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lhei;

    .line 219
    if-nez v0, :cond_0

    move-object v0, v1

    .line 221
    :goto_0
    return-object v0

    .line 219
    :cond_0
    new-instance v2, Ltrx;

    .line 1027
    invoke-direct {v2, v0}, Ltrx;-><init>(Lhei;)V
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 219
    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    invoke-static {p1}, Ltry;->a(Landroid/os/Parcel;)Ltrx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1227
    new-array v0, p1, [Ltrx;

    .line 213
    return-object v0
.end method
