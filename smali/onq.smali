.class final Lonq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2237
    new-instance v0, Lonp;

    .line 3034
    invoke-direct {v0, p1}, Lonp;-><init>(Landroid/os/Parcel;)V

    .line 233
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1242
    new-array v0, p1, [Lonp;

    .line 233
    return-object v0
.end method
