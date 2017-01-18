.class public final Lzpc;
.super Lzor;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lzpd;

    invoke-direct {v0}, Lzpd;-><init>()V

    sput-object v0, Lzpc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lzor;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lzor;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Lzpc;->a(Landroid/os/Parcel;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lzor;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lzor;->a(Landroid/os/Parcel;)V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lzpc;->a:F

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lzpc;->b:F

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lzpc;->c:F

    .line 53
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lzor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    iget v0, p0, Lzpc;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    iget v0, p0, Lzpc;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    iget v0, p0, Lzpc;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 45
    return-void
.end method
