.class final Lqgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2160
    new-instance v0, Lqgh;

    .line 3138
    invoke-direct {v0, p1}, Lqgh;-><init>(Landroid/os/Parcel;)V

    .line 157
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1165
    new-array v0, p1, [Lqgh;

    .line 157
    return-object v0
.end method
