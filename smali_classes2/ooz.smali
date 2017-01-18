.class final Looz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Looy;
    .locals 2

    .prologue
    .line 97
    :try_start_0
    new-instance v0, Luqb;

    invoke-direct {v0}, Luqb;-><init>()V

    .line 98
    invoke-static {p0, v0}, Lmyr;->b(Landroid/os/Parcel;Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Luqb;

    .line 99
    new-instance v1, Looy;

    invoke-direct {v1, v0}, Looy;-><init>(Luqb;)V
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 101
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
    .line 93
    invoke-static {p1}, Looz;->a(Landroid/os/Parcel;)Looy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1107
    new-array v0, p1, [Looy;

    .line 93
    return-object v0
.end method
