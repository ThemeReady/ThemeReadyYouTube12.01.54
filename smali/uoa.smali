.class public final Luoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Luoc;

.field public final b:Luoc;

.field public final c:Losv;

.field public final d:Z

.field public final e:Losv;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:F

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Luob;

    invoke-direct {v0}, Luob;-><init>()V

    sput-object v0, Luoa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 184
    invoke-static {p1}, Luoc;->a(Landroid/os/Parcel;)Luoc;

    move-result-object v0

    iput-object v0, p0, Luoa;->a:Luoc;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 186
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Luoc;->a(Landroid/os/Parcel;)Luoc;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Luoa;->b:Luoc;

    .line 187
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Losv;

    iput-object v0, p0, Luoa;->c:Losv;

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Luoa;->d:Z

    .line 190
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Losv;

    iput-object v0, p0, Luoa;->e:Losv;

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luoa;->f:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Luoa;->g:J

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luoa;->h:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Luoa;->i:F

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Luoa;->j:Z

    .line 196
    return-void

    :cond_0
    move v0, v2

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 188
    goto :goto_2

    :cond_3
    move v1, v2

    .line 195
    goto :goto_3
.end method

.method public constructor <init>(Luoc;Luoc;Losv;ZLosv;Ljava/lang/String;JLjava/lang/String;FZ)V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoc;

    iput-object v0, p0, Luoa;->a:Luoc;

    .line 168
    iput-object p2, p0, Luoa;->b:Luoc;

    .line 169
    iput-object p3, p0, Luoa;->c:Losv;

    .line 170
    iput-boolean p4, p0, Luoa;->d:Z

    .line 172
    iput-object p5, p0, Luoa;->e:Losv;

    .line 173
    iput-object p6, p0, Luoa;->f:Ljava/lang/String;

    .line 174
    iput-wide p7, p0, Luoa;->g:J

    .line 175
    iput-object p9, p0, Luoa;->h:Ljava/lang/String;

    .line 176
    iput p10, p0, Luoa;->i:F

    .line 177
    iput-boolean p11, p0, Luoa;->j:Z

    .line 178
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 256
    if-ne p0, p1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    instance-of v2, p1, Luoa;

    if-nez v2, :cond_2

    move v0, v1

    .line 260
    goto :goto_0

    .line 262
    :cond_2
    check-cast p1, Luoa;

    .line 263
    iget-object v2, p0, Luoa;->a:Luoc;

    iget-object v3, p1, Luoa;->a:Luoc;

    invoke-static {v2, v3}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Luoa;->b:Luoc;

    iget-object v3, p1, Luoa;->b:Luoc;

    .line 264
    invoke-static {v2, v3}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Luoa;->e:Losv;

    iget-object v3, p1, Luoa;->e:Losv;

    .line 265
    invoke-static {v2, v3}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Luoa;->f:Ljava/lang/String;

    iget-object v3, p1, Luoa;->f:Ljava/lang/String;

    .line 266
    invoke-static {v2, v3}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Luoa;->c:Losv;

    iget-object v3, p1, Luoa;->c:Losv;

    .line 267
    invoke-static {v2, v3}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Luoa;->d:Z

    iget-boolean v3, p1, Luoa;->d:Z

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Luoa;->g:J

    iget-wide v4, p1, Luoa;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Luoa;->h:Ljava/lang/String;

    iget-object v3, p1, Luoa;->h:Ljava/lang/String;

    .line 270
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Luoa;->i:F

    iget v3, p1, Luoa;->i:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Luoa;->j:Z

    iget-boolean v3, p1, Luoa;->j:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 263
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 278
    iget-object v0, p0, Luoa;->a:Luoc;

    invoke-virtual {v0}, Luoc;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 279
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Luoa;->b:Luoc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luoa;->b:Luoc;

    invoke-virtual {v0}, Luoc;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    .line 280
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Luoa;->c:Losv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luoa;->c:Losv;

    invoke-virtual {v0}, Losv;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 281
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luoa;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    add-int/2addr v0, v3

    .line 282
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Luoa;->e:Losv;

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Luoa;->e:Losv;

    invoke-virtual {v0}, Losv;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    .line 284
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Luoa;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luoa;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Luoa;->g:J

    const/16 v3, 0x20

    shr-long/2addr v4, v3

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Luoa;->g:J

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Luoa;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Luoa;->i:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 289
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Luoa;->j:Z

    if-eqz v3, :cond_5

    :goto_5
    add-int/2addr v0, v2

    .line 290
    return v0

    :cond_0
    move v0, v1

    .line 279
    goto :goto_0

    :cond_1
    move v0, v1

    .line 280
    goto :goto_1

    :cond_2
    move v0, v1

    .line 281
    goto :goto_2

    :cond_3
    move v0, v1

    .line 283
    goto :goto_3

    :cond_4
    move v0, v1

    .line 284
    goto :goto_4

    :cond_5
    move v2, v1

    .line 289
    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 240
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luoa;->a:Luoc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luoa;->b:Luoc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luoa;->c:Losv;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Luoa;->d:Z

    iget-object v5, p0, Luoa;->e:Losv;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Luoa;->f:Ljava/lang/String;

    iget-wide v8, p0, Luoa;->g:J

    iget-object v7, p0, Luoa;->h:Ljava/lang/String;

    iget v10, p0, Luoa;->i:F

    iget-boolean v11, p0, Luoa;->j:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x112

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "DirectorSavedState{"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " contentVideoState="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " interstitialVideoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " playerResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " userInitiatedPlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " interstitialPlayerResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " interstitialCpn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adStartPositionMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " videoCpn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " contentPlaybackRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fatalPlaybackErrorOccurred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Luoa;->a:Luoc;

    invoke-virtual {v0, p1}, Luoc;->b(Landroid/os/Parcel;)V

    .line 216
    iget-object v0, p0, Luoa;->b:Luoc;

    if-eqz v0, :cond_1

    move v0, v1

    .line 217
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    iget-object v0, p0, Luoa;->b:Luoc;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Luoa;->b:Luoc;

    invoke-virtual {v0, p1}, Luoc;->b(Landroid/os/Parcel;)V

    .line 221
    :cond_0
    iget-object v0, p0, Luoa;->c:Losv;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 222
    iget-boolean v0, p0, Luoa;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    iget-object v0, p0, Luoa;->e:Losv;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 225
    iget-object v0, p0, Luoa;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget-wide v4, p0, Luoa;->g:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 227
    iget-object v0, p0, Luoa;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget v0, p0, Luoa;->i:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 229
    iget-boolean v0, p0, Luoa;->j:Z

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    return-void

    :cond_1
    move v0, v2

    .line 216
    goto :goto_0

    :cond_2
    move v0, v2

    .line 222
    goto :goto_1

    :cond_3
    move v1, v2

    .line 229
    goto :goto_2
.end method
