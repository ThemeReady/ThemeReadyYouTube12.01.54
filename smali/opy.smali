.class public final Lopy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lrux;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:Loqa;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2171
    new-instance v0, Lopz;

    invoke-direct {v0}, Lopz;-><init>()V

    sput-object v0, Lopy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2253
    new-instance v0, Loqa;

    .line 11260
    invoke-direct {v0}, Loqa;-><init>()V

    .line 2253
    sput-object v0, Lopy;->d:Loqa;

    return-void
.end method

.method public constructor <init>(IZLandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 2185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2186
    iput p1, p0, Lopy;->a:I

    .line 2187
    iput-boolean p2, p0, Lopy;->b:Z

    .line 2188
    iput-object p3, p0, Lopy;->c:Landroid/net/Uri;

    .line 2189
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 3196
    iget-boolean v0, p0, Lopy;->b:Z

    .line 2204
    if-eqz v0, :cond_0

    .line 4192
    iget v0, p0, Lopy;->a:I

    .line 2205
    mul-int/2addr v0, p1

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    .line 2207
    :goto_0
    return v0

    .line 5192
    :cond_0
    iget v0, p0, Lopy;->a:I

    goto :goto_0
.end method

.method public final synthetic b()Lruy;
    .locals 1

    .prologue
    .line 11249
    new-instance v0, Loqa;

    invoke-direct {v0, p0}, Loqa;-><init>(Lopy;)V

    .line 2160
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 2212
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2235
    if-nez p1, :cond_1

    .line 2244
    :cond_0
    :goto_0
    return v0

    .line 2238
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2241
    check-cast p1, Lopy;

    .line 8192
    iget v1, p0, Lopy;->a:I

    .line 9192
    iget v2, p1, Lopy;->a:I

    .line 2242
    if-ne v1, v2, :cond_0

    .line 9196
    iget-boolean v1, p0, Lopy;->b:Z

    .line 2243
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10196
    iget-boolean v2, p1, Lopy;->b:Z

    .line 2243
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10200
    iget-object v1, p0, Lopy;->c:Landroid/net/Uri;

    .line 11200
    iget-object v2, p1, Lopy;->c:Landroid/net/Uri;

    .line 2244
    invoke-static {v1, v2}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2226
    mul-int/lit8 v0, v0, 0x1f

    .line 7192
    iget v1, p0, Lopy;->a:I

    .line 2226
    add-int/2addr v0, v1

    .line 2227
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lopy;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 2228
    mul-int/lit8 v0, v0, 0x1f

    .line 7200
    iget-object v1, p0, Lopy;->c:Landroid/net/Uri;

    .line 2228
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2229
    return v0

    .line 2227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6192
    iget v0, p0, Lopy;->a:I

    .line 2217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6196
    iget-boolean v0, p0, Lopy;->b:Z

    .line 2218
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6200
    iget-object v0, p0, Lopy;->c:Landroid/net/Uri;

    .line 2219
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2220
    return-void

    :cond_0
    move v0, v1

    .line 2218
    goto :goto_0
.end method
