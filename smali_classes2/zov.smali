.class final Lzov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2106
    invoke-static {}, Lzou;->e()Lzou;

    move-result-object v0

    .line 2107
    invoke-virtual {v0, p1}, Lzou;->a(Landroid/os/Parcel;)V

    .line 102
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1113
    new-array v0, p1, [Lzou;

    .line 102
    return-object v0
.end method
