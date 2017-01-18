.class public final Lzon;
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
    .line 51
    new-instance v0, Lzoo;

    invoke-direct {v0}, Lzoo;-><init>()V

    sput-object v0, Lzon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lzor;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lzor;-><init>()V

    .line 48
    invoke-virtual {p0, p1}, Lzon;->a(Landroid/os/Parcel;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lzor;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lzor;->a(Landroid/os/Parcel;)V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lzon;->a:F

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lzon;->b:F

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lzon;->c:F

    .line 83
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Lzor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    iget v0, p0, Lzon;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 73
    iget v0, p0, Lzon;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 74
    iget v0, p0, Lzon;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 75
    return-void
.end method
