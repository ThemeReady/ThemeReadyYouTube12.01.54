.class final Lzot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2270
    invoke-static {}, Lzos;->b()Lzos;

    move-result-object v0

    .line 2271
    invoke-virtual {v0, p1}, Lzos;->a(Landroid/os/Parcel;)V

    .line 266
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1277
    new-array v0, p1, [Lzos;

    .line 266
    return-object v0
.end method
