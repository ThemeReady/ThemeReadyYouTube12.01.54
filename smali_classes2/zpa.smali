.class public final Lzpa;
.super Lzor;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lzpb;

    invoke-direct {v0}, Lzpb;-><init>()V

    sput-object v0, Lzpa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lzor;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lzor;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Lzpa;->a(Landroid/os/Parcel;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lzor;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lzor;->a(Landroid/os/Parcel;)V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lzpa;->a:F

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lzpa;->b:F

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lzpa;->c:F

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lzpa;->e:F

    .line 77
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lzor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    iget v0, p0, Lzpa;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 65
    iget v0, p0, Lzpa;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 66
    iget v0, p0, Lzpa;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 67
    iget v0, p0, Lzpa;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 68
    return-void
.end method
