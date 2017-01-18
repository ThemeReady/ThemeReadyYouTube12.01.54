.class final Lzpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2068
    new-instance v0, Lzpe;

    invoke-direct {v0, p1}, Lzpe;-><init>(Landroid/os/Parcel;)V

    .line 65
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1073
    new-array v0, p1, [Lzpe;

    .line 65
    return-object v0
.end method
