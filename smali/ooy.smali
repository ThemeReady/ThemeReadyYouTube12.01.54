.class public Looy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lrux;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final b:Lopa;


# instance fields
.field public final a:Luqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Looz;

    invoke-direct {v0}, Looz;-><init>()V

    sput-object v0, Looy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    new-instance v0, Lopa;

    .line 1131
    invoke-direct {v0}, Lopa;-><init>()V

    .line 126
    sput-object v0, Looy;->b:Lopa;

    return-void
.end method

.method public constructor <init>(Luqb;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqb;

    iput-object v0, p0, Looy;->a:Luqb;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic b()Lruy;
    .locals 1

    .prologue
    .line 1123
    new-instance v0, Lopa;

    invoke-direct {v0, p0}, Lopa;-><init>(Looy;)V

    .line 24
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 85
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    .line 88
    :cond_1
    check-cast p1, Looy;

    .line 89
    iget-object v0, p0, Looy;->a:Luqb;

    iget-object v1, p1, Looy;->a:Luqb;

    invoke-static {v0, v1}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Looy;->a:Luqb;

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 80
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Looy;->a:Luqb;

    invoke-static {p1, v0}, Lmyr;->a(Landroid/os/Parcel;Lzji;)V

    .line 119
    return-void
.end method
