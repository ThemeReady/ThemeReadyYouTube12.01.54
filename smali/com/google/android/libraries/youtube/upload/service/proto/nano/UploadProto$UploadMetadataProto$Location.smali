.class public final Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;
.super Lzjc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1212
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 1213
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->latitude:D

    .line 1214
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->longitude:D

    .line 1215
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->cachedSize:I

    .line 1216
    return-void
.end method

.method private d()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;
    .locals 2

    .prologue
    .line 1221
    :try_start_0
    invoke-super {p0}, Lzjc;->b()Lzjc;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1225
    return-object v0

    .line 1222
    :catch_0
    move-exception v0

    .line 1223
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1245
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 1246
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 1247
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1248
    const/4 v1, 0x1

    .line 1562
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 1249
    add-int/2addr v0, v1

    .line 1251
    :cond_0
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 1252
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1253
    const/4 v1, 0x2

    .line 2562
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 1254
    add-int/2addr v0, v1

    .line 1256
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 3264
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3265
    sparse-switch v0, :sswitch_data_0

    .line 3269
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3270
    :sswitch_0
    return-object p0

    .line 4149
    :sswitch_1
    invoke-virtual {p1}, Lziz;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3275
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->latitude:D

    goto :goto_0

    .line 5149
    :sswitch_2
    invoke-virtual {p1}, Lziz;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3279
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->longitude:D

    goto :goto_0

    .line 3265
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1232
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 1233
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1234
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->latitude:D

    invoke-virtual {p1, v0, v2, v3}, Lzja;->a(ID)V

    .line 1236
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 1237
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1238
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->longitude:D

    invoke-virtual {p1, v0, v2, v3}, Lzja;->a(ID)V

    .line 1240
    :cond_1
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 1241
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 1

    .prologue
    .line 1187
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    return-object v0
.end method

.method public final synthetic c()Lzji;
    .locals 1

    .prologue
    .line 1187
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1187
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->d()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    move-result-object v0

    return-object v0
.end method
