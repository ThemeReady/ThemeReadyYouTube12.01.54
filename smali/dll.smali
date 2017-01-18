.class final Ldll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2586
    new-instance v0, Ldlk;

    invoke-direct {v0, p1}, Ldlk;-><init>(Landroid/os/Parcel;)V

    .line 583
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1591
    new-array v0, p1, [Ldlk;

    .line 583
    return-object v0
.end method
