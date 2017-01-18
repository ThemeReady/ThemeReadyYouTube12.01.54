.class final Lqaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4463
    new-instance v0, Lpzz;

    invoke-direct {v0, p1}, Lpzz;-><init>(Landroid/os/Parcel;)V

    .line 2460
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3468
    new-array v0, p1, [Lpzz;

    .line 2460
    return-object v0
.end method
