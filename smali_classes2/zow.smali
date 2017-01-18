.class public final Lzow;
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
    .line 47
    new-instance v0, Lzox;

    invoke-direct {v0}, Lzox;-><init>()V

    sput-object v0, Lzow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lzor;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lzor;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Lzow;->a(Landroid/os/Parcel;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lzor;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lzor;->a(Landroid/os/Parcel;)V

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lzow;->a:F

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lzow;->b:F

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lzow;->c:F

    .line 79
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lzor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    iget v0, p0, Lzow;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 69
    iget v0, p0, Lzow;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 70
    iget v0, p0, Lzow;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 71
    return-void
.end method
