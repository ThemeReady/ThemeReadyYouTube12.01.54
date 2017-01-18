.class final Lgqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4018
    new-instance v0, Lgqa;

    .line 5011
    invoke-direct {v0, p1}, Lgqa;-><init>(Landroid/os/Parcel;)V

    .line 2014
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3023
    new-array v0, p1, [Lgqa;

    .line 2014
    return-object v0
.end method
