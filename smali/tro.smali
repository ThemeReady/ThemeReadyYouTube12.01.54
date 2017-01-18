.class final Ltro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Ltrn;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 450
    :try_start_0
    new-instance v0, Lhec;

    invoke-direct {v0}, Lhec;-><init>()V

    .line 451
    invoke-static {p0, v0}, Lmyr;->b(Landroid/os/Parcel;Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lhec;

    .line 452
    if-nez v0, :cond_0

    move-object v0, v1

    .line 454
    :goto_0
    return-object v0

    .line 452
    :cond_0
    new-instance v2, Ltrn;

    invoke-direct {v2, v0}, Ltrn;-><init>(Lhec;)V
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 454
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 446
    invoke-static {p1}, Ltro;->a(Landroid/os/Parcel;)Ltrn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1459
    new-array v0, p1, [Ltrn;

    .line 446
    return-object v0
.end method
