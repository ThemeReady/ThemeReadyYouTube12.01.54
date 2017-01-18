.class final Losc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Losb;
    .locals 2

    .prologue
    .line 1348
    :try_start_0
    new-instance v1, Losb;

    new-instance v0, Lwvk;

    invoke-direct {v0}, Lwvk;-><init>()V

    .line 1349
    invoke-static {p0, v0}, Lmyr;->b(Landroid/os/Parcel;Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lwvk;

    invoke-direct {v1, v0}, Losb;-><init>(Lwvk;)V
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1351
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Losb;

    invoke-direct {v0}, Losb;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1343
    invoke-static {p1}, Losc;->a(Landroid/os/Parcel;)Losb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2357
    new-array v0, p1, [Losb;

    .line 1343
    return-object v0
.end method
