.class final Llil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Llik;
    .locals 2

    .prologue
    .line 208
    :try_start_0
    new-instance v0, Lxtu;

    invoke-direct {v0}, Lxtu;-><init>()V

    .line 209
    invoke-static {p0, v0}, Lmyr;->b(Landroid/os/Parcel;Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lxtu;

    .line 210
    new-instance v1, Llik;

    invoke-direct {v1, v0}, Llik;-><init>(Lxtu;)V
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 212
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    invoke-static {p1}, Llil;->a(Landroid/os/Parcel;)Llik;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1218
    new-array v0, p1, [Llik;

    .line 204
    return-object v0
.end method
