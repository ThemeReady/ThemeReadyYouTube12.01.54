.class final Lywp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2107
    new-instance v0, Lywo;

    .line 3050
    invoke-direct {v0, p1}, Lywo;-><init>(Landroid/os/Parcel;)V

    .line 103
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1112
    const/4 v0, 0x0

    new-array v0, v0, [Lywo;

    .line 103
    return-object v0
.end method
