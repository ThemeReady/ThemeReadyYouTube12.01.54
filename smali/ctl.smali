.class final Lctl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2222
    new-instance v0, Lctk;

    .line 3191
    invoke-direct {v0, p1}, Lctk;-><init>(Landroid/os/Parcel;)V

    .line 218
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1227
    new-array v0, p1, [Lctk;

    .line 218
    return-object v0
.end method
