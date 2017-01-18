.class final Llhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Llhx;
    .locals 2

    .prologue
    .line 112
    :try_start_0
    new-instance v0, Lxmw;

    invoke-direct {v0}, Lxmw;-><init>()V

    invoke-static {p0, v0}, Lmyr;->b(Landroid/os/Parcel;Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lxmw;

    .line 113
    new-instance v1, Llhx;

    invoke-direct {v1, v0}, Llhx;-><init>(Lxmw;)V
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 115
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
    .line 108
    invoke-static {p1}, Llhy;->a(Landroid/os/Parcel;)Llhx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1121
    new-array v0, p1, [Llhx;

    .line 108
    return-object v0
.end method
