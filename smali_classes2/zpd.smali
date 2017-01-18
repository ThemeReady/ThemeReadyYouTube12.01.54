.class final Lzpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2025
    new-instance v0, Lzpc;

    invoke-direct {v0, p1}, Lzpc;-><init>(Landroid/os/Parcel;)V

    .line 22
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1030
    new-array v0, p1, [Lzpc;

    .line 22
    return-object v0
.end method
