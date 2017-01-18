.class final Lctw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2205
    new-instance v0, Lctv;

    .line 3020
    invoke-direct {v0, p1}, Lctv;-><init>(Landroid/os/Parcel;)V

    .line 202
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1210
    new-array v0, p1, [Lctv;

    .line 202
    return-object v0
.end method
