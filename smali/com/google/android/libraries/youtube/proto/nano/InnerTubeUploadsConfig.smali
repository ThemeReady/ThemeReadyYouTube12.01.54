.class public final Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public audioSwapEnabled:Z

.field public bFrameSupportEnabled:Z

.field public backgroundUploadsEnabled:Z

.field public cameoEnabled:Z

.field public cellularUploadDialogEnabled:Z

.field public clientTranscodingEnabled:Z

.field public creatorFabEnabled:Z

.field public cronetAsyncInterfaceEnabled:Z

.field public cronetEnabled:Z

.field public cronetExperimentalOptions:Ljava/lang/String;

.field public cronetHttp2Enabled:Z

.field public cronetQuicEnabled:Z

.field public cronetQuicEnabledConnectionTypes:[I

.field public defaultClientTranscodeQuality:I

.field public drishtiEffectsEnabled:Z

.field public ecatcherEditSendRate:I

.field public ecatcherUploadSendRate:I

.field public extractorSampleSourceEnabled:Z

.field public fastShareFromPhotos:Z

.field public feedbackPollingRetryPatterns:[J

.field public filterOnlyEditPassthroughEnabled:Z

.field public foregroundUploadServiceEnabled:Z

.field public foregroundUploadServiceHideBytesTransferred:Z

.field public foregroundUploadServiceHideProgressPct:Z

.field public foregroundUploadServiceHideStartTime:Z

.field public frontendUploadIdPrefix:Ljava/lang/String;

.field public innertubeUploadsEnabled:Z

.field public iosLowResFirstEnabled:Z

.field public iosThumbnailEditorEnabled:Z

.field public iosUsePhotosFramework:Z

.field public isDefaultMobileResolution720P:Z

.field public lightweightRegistrationRetryPatterns:[J

.field public liveVideoFilters:[Lxuc;

.field public liveVideoFiltersEnabled:Z

.field public maxHardwareDecoders:I

.field public metadataSavingRetryPatterns:[J

.field public mobilePublishImprovementsEnabled:Z

.field public moovAtomRelocationEnabled:Z

.field public scottyTransferLargeChunks:Z

.field public scottyTransferNoChunks:Z

.field public scottyTransferRetryPatterns:[J

.field public scottyUploadUrl:Ljava/lang/String;

.field public switchCamEnabled:Z

.field public termsOfServiceEnabled:Z

.field public transferIdleTimeoutMillis:J

.field public unifiedProgressBarEnabled:Z

.field public uploadCommitButtonAsText:Z

.field public useAlternateRecorder:Z

.field public videoCreationRetryPatterns:[J

.field public videoDeletionRetryPatterns:[J

.field public videoEditingEnabled:Z

.field public videoFilters:[Lxuc;

.field public videoFiltersEnabled:Z

.field public videoFiltersWithBFrameEnabled:Z

.field public videoPublishingRetryPatterns:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 213
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->innertubeUploadsEnabled:Z

    .line 214
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    .line 215
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    .line 216
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    .line 217
    sget-object v0, Lzjl;->b:[J

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    .line 218
    sget-object v0, Lzjl;->b:[J

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    .line 219
    sget-object v0, Lzjl;->b:[J

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    .line 220
    sget-object v0, Lzjl;->b:[J

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    .line 221
    sget-object v0, Lzjl;->b:[J

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    .line 222
    sget-object v0, Lzjl;->b:[J

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    .line 223
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    .line 224
    iput v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    .line 225
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->backgroundUploadsEnabled:Z

    .line 226
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    .line 227
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    .line 228
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->clientTranscodingEnabled:Z

    .line 229
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->creatorFabEnabled:Z

    .line 230
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    .line 231
    invoke-static {}, Lxuc;->iO_()[Lxuc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lxuc;

    .line 232
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->isDefaultMobileResolution720P:Z

    .line 233
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    .line 234
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    .line 235
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->bFrameSupportEnabled:Z

    .line 236
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    .line 237
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    .line 238
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    .line 239
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->mobilePublishImprovementsEnabled:Z

    .line 240
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    .line 241
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    .line 242
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->fastShareFromPhotos:Z

    .line 243
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    .line 244
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    .line 245
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unifiedProgressBarEnabled:Z

    .line 246
    iput v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    .line 247
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    .line 248
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cameoEnabled:Z

    .line 249
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    .line 250
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->termsOfServiceEnabled:Z

    .line 251
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->switchCamEnabled:Z

    .line 252
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosLowResFirstEnabled:Z

    .line 253
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->useAlternateRecorder:Z

    .line 254
    iput v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    .line 255
    iput v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    .line 256
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    .line 257
    invoke-static {}, Lxuc;->iO_()[Lxuc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lxuc;

    .line 258
    sget-object v0, Lzjl;->a:[I

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    .line 259
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    .line 260
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    .line 261
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    .line 262
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosUsePhotosFramework:Z

    .line 263
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    .line 264
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    .line 265
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosThumbnailEditorEnabled:Z

    .line 266
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    .line 267
    sget-object v0, Lzjl;->b:[J

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    .line 268
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cachedSize:I

    .line 269
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 752
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 753
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->innertubeUploadsEnabled:Z

    if-eqz v1, :cond_0

    .line 754
    const/4 v1, 0x1

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 755
    add-int/2addr v0, v1

    .line 757
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 758
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    .line 759
    invoke-static {v1, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 761
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 762
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    .line 763
    invoke-static {v1, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 765
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    if-eqz v1, :cond_3

    .line 766
    const/4 v1, 0x4

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 767
    add-int/2addr v0, v1

    .line 769
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 771
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 772
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    aget-wide v4, v4, v1

    .line 3758
    invoke-static {v4, v5}, Lzja;->a(J)I

    move-result v4

    .line 774
    add-int/2addr v3, v4

    .line 771
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 776
    :cond_4
    add-int/2addr v0, v3

    .line 777
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 779
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 781
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 782
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    aget-wide v4, v4, v1

    .line 4758
    invoke-static {v4, v5}, Lzja;->a(J)I

    move-result v4

    .line 784
    add-int/2addr v3, v4

    .line 781
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 786
    :cond_6
    add-int/2addr v0, v3

    .line 787
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 789
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 791
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 792
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    aget-wide v4, v4, v1

    .line 5758
    invoke-static {v4, v5}, Lzja;->a(J)I

    move-result v4

    .line 794
    add-int/2addr v3, v4

    .line 791
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 796
    :cond_8
    add-int/2addr v0, v3

    .line 797
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 799
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    .line 801
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 802
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    aget-wide v4, v4, v1

    .line 6758
    invoke-static {v4, v5}, Lzja;->a(J)I

    move-result v4

    .line 804
    add-int/2addr v3, v4

    .line 801
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 806
    :cond_a
    add-int/2addr v0, v3

    .line 807
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 809
    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    move v3, v2

    .line 811
    :goto_4
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    array-length v4, v4

    if-ge v1, v4, :cond_c

    .line 812
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    aget-wide v4, v4, v1

    .line 7758
    invoke-static {v4, v5}, Lzja;->a(J)I

    move-result v4

    .line 814
    add-int/2addr v3, v4

    .line 811
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 816
    :cond_c
    add-int/2addr v0, v3

    .line 817
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 819
    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    move v3, v2

    .line 821
    :goto_5
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    array-length v4, v4

    if-ge v1, v4, :cond_e

    .line 822
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    aget-wide v4, v4, v1

    .line 8758
    invoke-static {v4, v5}, Lzja;->a(J)I

    move-result v4

    .line 824
    add-int/2addr v3, v4

    .line 821
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 826
    :cond_e
    add-int/2addr v0, v3

    .line 827
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 829
    :cond_f
    iget-wide v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_10

    .line 830
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    .line 831
    invoke-static {v1, v4, v5}, Lzja;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 833
    :cond_10
    iget v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    if-eqz v1, :cond_11

    .line 834
    const/16 v1, 0xc

    iget v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    .line 835
    invoke-static {v1, v3}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 837
    :cond_11
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->backgroundUploadsEnabled:Z

    if-eqz v1, :cond_12

    .line 838
    const/16 v1, 0xd

    .line 9621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 839
    add-int/2addr v0, v1

    .line 841
    :cond_12
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    if-eqz v1, :cond_13

    .line 842
    const/16 v1, 0xe

    .line 10621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 843
    add-int/2addr v0, v1

    .line 845
    :cond_13
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    if-eqz v1, :cond_14

    .line 846
    const/16 v1, 0xf

    .line 11621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 847
    add-int/2addr v0, v1

    .line 849
    :cond_14
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->clientTranscodingEnabled:Z

    if-eqz v1, :cond_15

    .line 850
    const/16 v1, 0x10

    .line 12621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 851
    add-int/2addr v0, v1

    .line 853
    :cond_15
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->creatorFabEnabled:Z

    if-eqz v1, :cond_16

    .line 854
    const/16 v1, 0x11

    .line 13621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 855
    add-int/2addr v0, v1

    .line 857
    :cond_16
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    if-eqz v1, :cond_17

    .line 858
    const/16 v1, 0x12

    .line 14621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 859
    add-int/2addr v0, v1

    .line 861
    :cond_17
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lxuc;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lxuc;

    array-length v1, v1

    if-lez v1, :cond_1a

    move v1, v0

    move v0, v2

    .line 862
    :goto_6
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lxuc;

    array-length v3, v3

    if-ge v0, v3, :cond_19

    .line 863
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lxuc;

    aget-object v3, v3, v0

    .line 864
    if-eqz v3, :cond_18

    .line 865
    const/16 v4, 0x13

    .line 866
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v1, v3

    .line 862
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_19
    move v0, v1

    .line 870
    :cond_1a
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->isDefaultMobileResolution720P:Z

    if-eqz v1, :cond_1b

    .line 871
    const/16 v1, 0x14

    .line 15621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 872
    add-int/2addr v0, v1

    .line 874
    :cond_1b
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    if-eqz v1, :cond_1c

    .line 875
    const/16 v1, 0x15

    .line 16621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 876
    add-int/2addr v0, v1

    .line 878
    :cond_1c
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    if-eqz v1, :cond_1d

    .line 879
    const/16 v1, 0x16

    .line 17621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 880
    add-int/2addr v0, v1

    .line 882
    :cond_1d
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->bFrameSupportEnabled:Z

    if-eqz v1, :cond_1e

    .line 883
    const/16 v1, 0x17

    .line 18621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 884
    add-int/2addr v0, v1

    .line 886
    :cond_1e
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    if-eqz v1, :cond_1f

    .line 887
    const/16 v1, 0x18

    .line 19621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 888
    add-int/2addr v0, v1

    .line 890
    :cond_1f
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    if-eqz v1, :cond_20

    .line 891
    const/16 v1, 0x19

    .line 20621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 892
    add-int/2addr v0, v1

    .line 894
    :cond_20
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    if-eqz v1, :cond_21

    .line 895
    const/16 v1, 0x1b

    .line 21621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 896
    add-int/2addr v0, v1

    .line 898
    :cond_21
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->mobilePublishImprovementsEnabled:Z

    if-eqz v1, :cond_22

    .line 899
    const/16 v1, 0x1d

    .line 22621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 900
    add-int/2addr v0, v1

    .line 902
    :cond_22
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 903
    const/16 v1, 0x1e

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    .line 904
    invoke-static {v1, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 906
    :cond_23
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    if-eqz v1, :cond_24

    .line 907
    const/16 v1, 0x20

    .line 23621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 908
    add-int/2addr v0, v1

    .line 910
    :cond_24
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->fastShareFromPhotos:Z

    if-eqz v1, :cond_25

    .line 911
    const/16 v1, 0x21

    .line 24621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 912
    add-int/2addr v0, v1

    .line 914
    :cond_25
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    if-eqz v1, :cond_26

    .line 915
    const/16 v1, 0x22

    .line 25621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 916
    add-int/2addr v0, v1

    .line 918
    :cond_26
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    if-eqz v1, :cond_27

    .line 919
    const/16 v1, 0x23

    .line 26621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 920
    add-int/2addr v0, v1

    .line 922
    :cond_27
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unifiedProgressBarEnabled:Z

    if-eqz v1, :cond_28

    .line 923
    const/16 v1, 0x24

    .line 27621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 924
    add-int/2addr v0, v1

    .line 926
    :cond_28
    iget v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    if-eqz v1, :cond_29

    .line 927
    const/16 v1, 0x25

    iget v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    .line 928
    invoke-static {v1, v3}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 930
    :cond_29
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    if-eqz v1, :cond_2a

    .line 931
    const/16 v1, 0x26

    .line 28621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 932
    add-int/2addr v0, v1

    .line 934
    :cond_2a
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cameoEnabled:Z

    if-eqz v1, :cond_2b

    .line 935
    const/16 v1, 0x27

    .line 29621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 936
    add-int/2addr v0, v1

    .line 938
    :cond_2b
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    if-eqz v1, :cond_2c

    .line 939
    const/16 v1, 0x28

    .line 30621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 940
    add-int/2addr v0, v1

    .line 942
    :cond_2c
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->termsOfServiceEnabled:Z

    if-eqz v1, :cond_2d

    .line 943
    const/16 v1, 0x29

    .line 31621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 944
    add-int/2addr v0, v1

    .line 946
    :cond_2d
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->switchCamEnabled:Z

    if-eqz v1, :cond_2e

    .line 947
    const/16 v1, 0x2a

    .line 32621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 948
    add-int/2addr v0, v1

    .line 950
    :cond_2e
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosLowResFirstEnabled:Z

    if-eqz v1, :cond_2f

    .line 951
    const/16 v1, 0x2b

    .line 33621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 952
    add-int/2addr v0, v1

    .line 954
    :cond_2f
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->useAlternateRecorder:Z

    if-eqz v1, :cond_30

    .line 955
    const/16 v1, 0x2c

    .line 34621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 956
    add-int/2addr v0, v1

    .line 958
    :cond_30
    iget v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    if-eqz v1, :cond_31

    .line 959
    const/16 v1, 0x2d

    iget v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    .line 960
    invoke-static {v1, v3}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 962
    :cond_31
    iget v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    if-eqz v1, :cond_32

    .line 963
    const/16 v1, 0x2e

    iget v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    .line 964
    invoke-static {v1, v3}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 966
    :cond_32
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    if-eqz v1, :cond_33

    .line 967
    const/16 v1, 0x2f

    .line 35621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 968
    add-int/2addr v0, v1

    .line 970
    :cond_33
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lxuc;

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lxuc;

    array-length v1, v1

    if-lez v1, :cond_36

    move v1, v0

    move v0, v2

    .line 971
    :goto_7
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lxuc;

    array-length v3, v3

    if-ge v0, v3, :cond_35

    .line 972
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lxuc;

    aget-object v3, v3, v0

    .line 973
    if-eqz v3, :cond_34

    .line 974
    const/16 v4, 0x30

    .line 975
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v1, v3

    .line 971
    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_35
    move v0, v1

    .line 979
    :cond_36
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v1, v1

    if-lez v1, :cond_38

    move v1, v2

    move v3, v2

    .line 981
    :goto_8
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v4, v4

    if-ge v1, v4, :cond_37

    .line 982
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    aget v4, v4, v1

    .line 984
    invoke-static {v4}, Lzja;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 981
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 986
    :cond_37
    add-int/2addr v0, v3

    .line 987
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 989
    :cond_38
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    if-eqz v1, :cond_39

    .line 990
    const/16 v1, 0x32

    .line 36621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 991
    add-int/2addr v0, v1

    .line 993
    :cond_39
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    if-eqz v1, :cond_3a

    .line 994
    const/16 v1, 0x33

    .line 37621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 995
    add-int/2addr v0, v1

    .line 997
    :cond_3a
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    if-eqz v1, :cond_3b

    .line 998
    const/16 v1, 0x34

    .line 38621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 999
    add-int/2addr v0, v1

    .line 1001
    :cond_3b
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosUsePhotosFramework:Z

    if-eqz v1, :cond_3c

    .line 1002
    const/16 v1, 0x35

    .line 39621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1003
    add-int/2addr v0, v1

    .line 1005
    :cond_3c
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    if-eqz v1, :cond_3d

    .line 1006
    const/16 v1, 0x36

    .line 40621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1007
    add-int/2addr v0, v1

    .line 1009
    :cond_3d
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    if-eqz v1, :cond_3e

    .line 1010
    const/16 v1, 0x37

    .line 41621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1011
    add-int/2addr v0, v1

    .line 1013
    :cond_3e
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosThumbnailEditorEnabled:Z

    if-eqz v1, :cond_3f

    .line 1014
    const/16 v1, 0x38

    .line 42621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1015
    add-int/2addr v0, v1

    .line 1017
    :cond_3f
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    if-eqz v1, :cond_40

    .line 1018
    const/16 v1, 0x39

    .line 43621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1019
    add-int/2addr v0, v1

    .line 1021
    :cond_40
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    array-length v1, v1

    if-lez v1, :cond_42

    move v1, v2

    .line 1023
    :goto_9
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    array-length v3, v3

    if-ge v2, v3, :cond_41

    .line 1024
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    aget-wide v4, v3, v2

    .line 43758
    invoke-static {v4, v5}, Lzja;->a(J)I

    move-result v3

    .line 1026
    add-int/2addr v1, v3

    .line 1023
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1028
    :cond_41
    add-int/2addr v0, v1

    .line 1029
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1031
    :cond_42
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 44039
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 44040
    sparse-switch v0, :sswitch_data_0

    .line 44044
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44045
    :sswitch_0
    return-object p0

    .line 44050
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->innertubeUploadsEnabled:Z

    goto :goto_0

    .line 44054
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    goto :goto_0

    .line 44058
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    goto :goto_0

    .line 44062
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    goto :goto_0

    .line 44066
    :sswitch_5
    const/16 v0, 0x28

    .line 44067
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 44068
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 44069
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 44070
    if-eqz v0, :cond_1

    .line 44071
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44073
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 45159
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v4

    .line 44074
    aput-wide v4, v2, v0

    .line 44075
    invoke-virtual {p1}, Lziz;->a()I

    .line 44073
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44068
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    array-length v0, v0

    goto :goto_1

    .line 46159
    :cond_3
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v4

    .line 44078
    aput-wide v4, v2, v0

    .line 44079
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    goto :goto_0

    .line 44083
    :sswitch_6
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 44084
    invoke-virtual {p1, v0}, Lziz;->c(I)I

    move-result v3

    .line 44087
    invoke-virtual {p1}, Lziz;->j()I

    move-result v2

    move v0, v1

    .line 44088
    :goto_3
    invoke-virtual {p1}, Lziz;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 47159
    invoke-virtual {p1}, Lziz;->f()J

    .line 44090
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 44092
    :cond_4
    invoke-virtual {p1, v2}, Lziz;->e(I)V

    .line 44093
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 44094
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 44095
    if-eqz v2, :cond_5

    .line 44096
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44098
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 48159
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v4

    .line 44099
    aput-wide v4, v0, v2

    .line 44098
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 44093
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    array-length v2, v2

    goto :goto_4

    .line 44101
    :cond_7
    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    .line 44102
    invoke-virtual {p1, v3}, Lziz;->d(I)V

    goto/16 :goto_0

    .line 44106
    :sswitch_7
    const/16 v0, 0x30

    .line 44107
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 44108
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    if-nez v0, :cond_9

    move v0, v1

    .line 44109
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 44110
    if-eqz v0, :cond_8

    .line 44111
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44113
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 49159
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v4

    .line 44114
    aput-wide v4, v2, v0

    .line 44115
    invoke-virtual {p1}, Lziz;->a()I

    .line 44113
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 44108
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    array-length v0, v0

    goto :goto_6

    .line 50159
    :cond_a
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v4

    .line 44118
    aput-wide v4, v2, v0

    .line 44119
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    goto/16 :goto_0

    .line 44123
    :sswitch_8
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 44124
    invoke-virtual {p1, v0}, Lziz;->c(I)I

    move-result v3

    .line 44127
    invoke-virtual {p1}, Lziz;->j()I

    move-result v2

    move v0, v1

    .line 44128
    :goto_8
    invoke-virtual {p1}, Lziz;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 50160
    invoke-virtual {p1}, Lziz;->f()J

    .line 44130
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 44132
    :cond_b
    invoke-virtual {p1, v2}, Lziz;->e(I)V

    .line 44133
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    if-nez v2, :cond_d

    move v2, v1

    .line 44134
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 44135
    if-eqz v2, :cond_c

    .line 44136
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44138
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 50161
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v4

    .line 44139
    aput-wide v4, v0, v2

    .line 44138
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 44133
    :cond_d
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    array-length v2, v2

    goto :goto_9

    .line 44141
    :cond_e
    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    .line 44142
    invoke-virtual {p1, v3}, Lziz;->d(I)V

    goto/16 :goto_0

    .line 44146
    :sswitch_9
    const/16 v0, 0x38

    .line 44147
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 44148
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    if-nez v0, :cond_10

    move v0, v1

    .line 44149
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 44150
    if-eqz v0, :cond_f

    .line 44151
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44153
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 50162
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v4

    .line 44154
    aput-wide v4, v2, v0

    .line 44155
    invoke-virtual {p1}, Lziz;->a()I

    .line 44153
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 44148
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    array-length v0, v0

    goto :goto_b

    .line 50163
    :cond_11
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v4

    .line 44158
    aput-wide v4, v2, v0

    .line 44159
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    goto/16 :goto_0

    .line 44163
    :sswitch_a
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 44164
    invoke-virtual {p1, v0}, Lziz;->c(I)I

    move-result v3

    .line 44167
    invoke-virtual {p1}, Lziz;->j()I

    move-result v2

    move v0, v1

    .line 44168
    :goto_d
    invoke-virtual {p1}, Lziz;->i()I

    move-result v4

    if-lez v4, :cond_12

    .line 50164
    invoke-virtual {p1}, Lziz;->f()J

    .line 44170
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 44172
    :cond_12
    invoke-virtual {p1, v2}, Lziz;->e(I)V

    .line 44173
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    if-nez v2, :cond_14

    move v2, v1

    .line 44174
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 44175
    if-eqz v2, :cond_13

    .line 44176
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44178
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 50165
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v4

    .line 44179
    aput-wide v4, v0, v2

    .line 44178
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 44173
    :cond_14
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    array-length v2, v2

    goto :goto_e

    .line 44181
    :cond_15
    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    .line 44182
    invoke-virtual {p1, v3}, Lziz;->d(I)V

    goto/16 :goto_0

    .line 44186
    :sswitch_b
    const/16 v0, 0x40

    .line 44187
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 44188
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    if-nez v0, :cond_17

    move v0, v1

    .line 44189
    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 44190
    if-eqz v0, :cond_16

    .line 44191
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44193
    :cond_16
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 50166
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v4

    .line 44194
    aput-wide v4, v2, v0

    .line 44195
    invoke-virtual {p1}, Lziz;->a()I

    .line 44193
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 44188
    :cond_17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    array-length v0, v0

    goto :goto_10

    .line 50167
    :cond_18
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v4

    .line 44198
    aput-wide v4, v2, v0

    .line 44199
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    goto/16 :goto_0

    .line 44203
    :sswitch_c
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 44204
    invoke-virtual {p1, v0}, Lziz;->c(I)I

    move-result v3

    .line 44207
    invoke-virtual {p1}, Lziz;->j()I

    move-result v2

    move v0, v1

    .line 44208
    :goto_12
    invoke-virtual {p1}, Lziz;->i()I

    move-result v4

    if-lez v4, :cond_19

    .line 50168
    invoke-virtual {p1}, Lziz;->f()J

    .line 44210
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 44212
    :cond_19
    invoke-virtual {p1, v2}, Lziz;->e(I)V

    .line 44213
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    if-nez v2, :cond_1b

    move v2, v1

    .line 44214
    :goto_13
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 44215
    if-eqz v2, :cond_1a

    .line 44216
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44218
    :cond_1a
    :goto_14
    array-length v4, v0

    if-ge v2, v4, :cond_1c

    .line 50169
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v4

    .line 44219
    aput-wide v4, v0, v2

    .line 44218
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 44213
    :cond_1b
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    array-length v2, v2

    goto :goto_13

    .line 44221
    :cond_1c
    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    .line 44222
    invoke-virtual {p1, v3}, Lziz;->d(I)V

    goto/16 :goto_0

    .line 44226
    :sswitch_d
    const/16 v0, 0x48

    .line 44227
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 44228
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    if-nez v0, :cond_1e

    move v0, v1

    .line 44229
    :goto_15
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 44230
    if-eqz v0, :cond_1d

    .line 44231
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44233
    :cond_1d
    :goto_16
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1f

    .line 50170
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v4

    .line 44234
    aput-wide v4, v2, v0

    .line 44235
    invoke-virtual {p1}, Lziz;->a()I

    .line 44233
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 44228
    :cond_1e
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    array-length v0, v0

    goto :goto_15

    .line 50171
    :cond_1f
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v4

    .line 44238
    aput-wide v4, v2, v0

    .line 44239
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    goto/16 :goto_0

    .line 44243
    :sswitch_e
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 44244
    invoke-virtual {p1, v0}, Lziz;->c(I)I

    move-result v3

    .line 44247
    invoke-virtual {p1}, Lziz;->j()I

    move-result v2

    move v0, v1

    .line 44248
    :goto_17
    invoke-virtual {p1}, Lziz;->i()I

    move-result v4

    if-lez v4, :cond_20

    .line 50172
    invoke-virtual {p1}, Lziz;->f()J

    .line 44250
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 44252
    :cond_20
    invoke-virtual {p1, v2}, Lziz;->e(I)V

    .line 44253
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    if-nez v2, :cond_22

    move v2, v1

    .line 44254
    :goto_18
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 44255
    if-eqz v2, :cond_21

    .line 44256
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44258
    :cond_21
    :goto_19
    array-length v4, v0

    if-ge v2, v4, :cond_23

    .line 50173
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v4

    .line 44259
    aput-wide v4, v0, v2

    .line 44258
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 44253
    :cond_22
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    array-length v2, v2

    goto :goto_18

    .line 44261
    :cond_23
    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    .line 44262
    invoke-virtual {p1, v3}, Lziz;->d(I)V

    goto/16 :goto_0

    .line 44266
    :sswitch_f
    const/16 v0, 0x50

    .line 44267
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 44268
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    if-nez v0, :cond_25

    move v0, v1

    .line 44269
    :goto_1a
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 44270
    if-eqz v0, :cond_24

    .line 44271
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44273
    :cond_24
    :goto_1b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_26

    .line 50174
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v4

    .line 44274
    aput-wide v4, v2, v0

    .line 44275
    invoke-virtual {p1}, Lziz;->a()I

    .line 44273
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 44268
    :cond_25
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    array-length v0, v0

    goto :goto_1a

    .line 50175
    :cond_26
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v4

    .line 44278
    aput-wide v4, v2, v0

    .line 44279
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    goto/16 :goto_0

    .line 44283
    :sswitch_10
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 44284
    invoke-virtual {p1, v0}, Lziz;->c(I)I

    move-result v3

    .line 44287
    invoke-virtual {p1}, Lziz;->j()I

    move-result v2

    move v0, v1

    .line 44288
    :goto_1c
    invoke-virtual {p1}, Lziz;->i()I

    move-result v4

    if-lez v4, :cond_27

    .line 50176
    invoke-virtual {p1}, Lziz;->f()J

    .line 44290
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 44292
    :cond_27
    invoke-virtual {p1, v2}, Lziz;->e(I)V

    .line 44293
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    if-nez v2, :cond_29

    move v2, v1

    .line 44294
    :goto_1d
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 44295
    if-eqz v2, :cond_28

    .line 44296
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44298
    :cond_28
    :goto_1e
    array-length v4, v0

    if-ge v2, v4, :cond_2a

    .line 50177
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v4

    .line 44299
    aput-wide v4, v0, v2

    .line 44298
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 44293
    :cond_29
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    array-length v2, v2

    goto :goto_1d

    .line 44301
    :cond_2a
    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    .line 44302
    invoke-virtual {p1, v3}, Lziz;->d(I)V

    goto/16 :goto_0

    .line 50178
    :sswitch_11
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v2

    .line 44306
    iput-wide v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    goto/16 :goto_0

    .line 50179
    :sswitch_12
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 44310
    iput v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    goto/16 :goto_0

    .line 44314
    :sswitch_13
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->backgroundUploadsEnabled:Z

    goto/16 :goto_0

    .line 44318
    :sswitch_14
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    goto/16 :goto_0

    .line 44322
    :sswitch_15
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    goto/16 :goto_0

    .line 44326
    :sswitch_16
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->clientTranscodingEnabled:Z

    goto/16 :goto_0

    .line 44330
    :sswitch_17
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->creatorFabEnabled:Z

    goto/16 :goto_0

    .line 44334
    :sswitch_18
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    goto/16 :goto_0

    .line 44338
    :sswitch_19
    const/16 v0, 0x9a

    .line 44339
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 44340
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lxuc;

    if-nez v0, :cond_2c

    move v0, v1

    .line 44341
    :goto_1f
    add-int/2addr v2, v0

    new-array v2, v2, [Lxuc;

    .line 44343
    if-eqz v0, :cond_2b

    .line 44344
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lxuc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44346
    :cond_2b
    :goto_20
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2d

    .line 44347
    new-instance v3, Lxuc;

    invoke-direct {v3}, Lxuc;-><init>()V

    aput-object v3, v2, v0

    .line 44348
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 44349
    invoke-virtual {p1}, Lziz;->a()I

    .line 44346
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 44340
    :cond_2c
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lxuc;

    array-length v0, v0

    goto :goto_1f

    .line 44352
    :cond_2d
    new-instance v3, Lxuc;

    invoke-direct {v3}, Lxuc;-><init>()V

    aput-object v3, v2, v0

    .line 44353
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 44354
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lxuc;

    goto/16 :goto_0

    .line 44358
    :sswitch_1a
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->isDefaultMobileResolution720P:Z

    goto/16 :goto_0

    .line 44362
    :sswitch_1b
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    goto/16 :goto_0

    .line 44366
    :sswitch_1c
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    goto/16 :goto_0

    .line 44370
    :sswitch_1d
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->bFrameSupportEnabled:Z

    goto/16 :goto_0

    .line 44374
    :sswitch_1e
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    goto/16 :goto_0

    .line 44378
    :sswitch_1f
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    goto/16 :goto_0

    .line 44382
    :sswitch_20
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    goto/16 :goto_0

    .line 44386
    :sswitch_21
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->mobilePublishImprovementsEnabled:Z

    goto/16 :goto_0

    .line 44390
    :sswitch_22
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    goto/16 :goto_0

    .line 44394
    :sswitch_23
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    goto/16 :goto_0

    .line 44398
    :sswitch_24
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->fastShareFromPhotos:Z

    goto/16 :goto_0

    .line 44402
    :sswitch_25
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    goto/16 :goto_0

    .line 44406
    :sswitch_26
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    goto/16 :goto_0

    .line 44410
    :sswitch_27
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unifiedProgressBarEnabled:Z

    goto/16 :goto_0

    .line 50180
    :sswitch_28
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 44415
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 44422
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    goto/16 :goto_0

    .line 44428
    :sswitch_29
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    goto/16 :goto_0

    .line 44432
    :sswitch_2a
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cameoEnabled:Z

    goto/16 :goto_0

    .line 44436
    :sswitch_2b
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    goto/16 :goto_0

    .line 44440
    :sswitch_2c
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->termsOfServiceEnabled:Z

    goto/16 :goto_0

    .line 44444
    :sswitch_2d
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->switchCamEnabled:Z

    goto/16 :goto_0

    .line 44448
    :sswitch_2e
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosLowResFirstEnabled:Z

    goto/16 :goto_0

    .line 44452
    :sswitch_2f
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->useAlternateRecorder:Z

    goto/16 :goto_0

    .line 50181
    :sswitch_30
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 44456
    iput v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    goto/16 :goto_0

    .line 50182
    :sswitch_31
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 44460
    iput v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    goto/16 :goto_0

    .line 44464
    :sswitch_32
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    goto/16 :goto_0

    .line 44468
    :sswitch_33
    const/16 v0, 0x182

    .line 44469
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 44470
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lxuc;

    if-nez v0, :cond_2f

    move v0, v1

    .line 44471
    :goto_21
    add-int/2addr v2, v0

    new-array v2, v2, [Lxuc;

    .line 44473
    if-eqz v0, :cond_2e

    .line 44474
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lxuc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44476
    :cond_2e
    :goto_22
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_30

    .line 44477
    new-instance v3, Lxuc;

    invoke-direct {v3}, Lxuc;-><init>()V

    aput-object v3, v2, v0

    .line 44478
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 44479
    invoke-virtual {p1}, Lziz;->a()I

    .line 44476
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 44470
    :cond_2f
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lxuc;

    array-length v0, v0

    goto :goto_21

    .line 44482
    :cond_30
    new-instance v3, Lxuc;

    invoke-direct {v3}, Lxuc;-><init>()V

    aput-object v3, v2, v0

    .line 44483
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 44484
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lxuc;

    goto/16 :goto_0

    .line 44488
    :sswitch_34
    const/16 v0, 0x188

    .line 44489
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v4

    .line 44490
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 44492
    :goto_23
    if-ge v3, v4, :cond_32

    .line 44493
    if-eqz v3, :cond_31

    .line 44494
    invoke-virtual {p1}, Lziz;->a()I

    .line 50183
    :cond_31
    invoke-virtual {p1}, Lziz;->e()I

    move-result v6

    .line 44497
    packed-switch v6, :pswitch_data_1

    move v0, v2

    .line 44492
    :goto_24
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_23

    .line 44518
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_24

    .line 44522
    :cond_32
    if-eqz v2, :cond_0

    .line 44523
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    if-nez v0, :cond_33

    move v0, v1

    .line 44524
    :goto_25
    if-nez v0, :cond_34

    array-length v3, v5

    if-ne v2, v3, :cond_34

    .line 44525
    iput-object v5, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    goto/16 :goto_0

    .line 44523
    :cond_33
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v0, v0

    goto :goto_25

    .line 44527
    :cond_34
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 44528
    if-eqz v0, :cond_35

    .line 44529
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44531
    :cond_35
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44532
    iput-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    goto/16 :goto_0

    .line 44538
    :sswitch_35
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 44539
    invoke-virtual {p1, v0}, Lziz;->c(I)I

    move-result v3

    .line 44542
    invoke-virtual {p1}, Lziz;->j()I

    move-result v2

    move v0, v1

    .line 44543
    :goto_26
    invoke-virtual {p1}, Lziz;->i()I

    move-result v4

    if-lez v4, :cond_36

    .line 50184
    invoke-virtual {p1}, Lziz;->e()I

    move-result v4

    .line 44544
    packed-switch v4, :pswitch_data_2

    goto :goto_26

    .line 44565
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 44569
    :cond_36
    if-eqz v0, :cond_3a

    .line 44570
    invoke-virtual {p1, v2}, Lziz;->e(I)V

    .line 44571
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    if-nez v2, :cond_38

    move v2, v1

    .line 44572
    :goto_27
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 44573
    if-eqz v2, :cond_37

    .line 44574
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44576
    :cond_37
    :goto_28
    invoke-virtual {p1}, Lziz;->i()I

    move-result v0

    if-lez v0, :cond_39

    .line 50185
    invoke-virtual {p1}, Lziz;->e()I

    move-result v5

    .line 44578
    packed-switch v5, :pswitch_data_3

    goto :goto_28

    .line 44599
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_28

    .line 44571
    :cond_38
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v2, v2

    goto :goto_27

    .line 44603
    :cond_39
    iput-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    .line 44605
    :cond_3a
    invoke-virtual {p1, v3}, Lziz;->d(I)V

    goto/16 :goto_0

    .line 44609
    :sswitch_36
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    goto/16 :goto_0

    .line 44613
    :sswitch_37
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    goto/16 :goto_0

    .line 44617
    :sswitch_38
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    goto/16 :goto_0

    .line 44621
    :sswitch_39
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosUsePhotosFramework:Z

    goto/16 :goto_0

    .line 44625
    :sswitch_3a
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    goto/16 :goto_0

    .line 44629
    :sswitch_3b
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    goto/16 :goto_0

    .line 44633
    :sswitch_3c
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosThumbnailEditorEnabled:Z

    goto/16 :goto_0

    .line 44637
    :sswitch_3d
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    goto/16 :goto_0

    .line 44641
    :sswitch_3e
    const/16 v0, 0x1d0

    .line 44642
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 44643
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    if-nez v0, :cond_3c

    move v0, v1

    .line 44644
    :goto_29
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 44645
    if-eqz v0, :cond_3b

    .line 44646
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44648
    :cond_3b
    :goto_2a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3d

    .line 50186
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v4

    .line 44649
    aput-wide v4, v2, v0

    .line 44650
    invoke-virtual {p1}, Lziz;->a()I

    .line 44648
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 44643
    :cond_3c
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    array-length v0, v0

    goto :goto_29

    .line 50187
    :cond_3d
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v4

    .line 44653
    aput-wide v4, v2, v0

    .line 44654
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    goto/16 :goto_0

    .line 44658
    :sswitch_3f
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 44659
    invoke-virtual {p1, v0}, Lziz;->c(I)I

    move-result v3

    .line 44662
    invoke-virtual {p1}, Lziz;->j()I

    move-result v2

    move v0, v1

    .line 44663
    :goto_2b
    invoke-virtual {p1}, Lziz;->i()I

    move-result v4

    if-lez v4, :cond_3e

    .line 50188
    invoke-virtual {p1}, Lziz;->f()J

    .line 44665
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 44667
    :cond_3e
    invoke-virtual {p1, v2}, Lziz;->e(I)V

    .line 44668
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    if-nez v2, :cond_40

    move v2, v1

    .line 44669
    :goto_2c
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 44670
    if-eqz v2, :cond_3f

    .line 44671
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44673
    :cond_3f
    :goto_2d
    array-length v4, v0

    if-ge v2, v4, :cond_41

    .line 50189
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v4

    .line 44674
    aput-wide v4, v0, v2

    .line 44673
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 44668
    :cond_40
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    array-length v2, v2

    goto :goto_2c

    .line 44676
    :cond_41
    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    .line 44677
    invoke-virtual {p1, v3}, Lziz;->d(I)V

    goto/16 :goto_0

    .line 44040
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
        0x38 -> :sswitch_9
        0x3a -> :sswitch_a
        0x40 -> :sswitch_b
        0x42 -> :sswitch_c
        0x48 -> :sswitch_d
        0x4a -> :sswitch_e
        0x50 -> :sswitch_f
        0x52 -> :sswitch_10
        0x58 -> :sswitch_11
        0x60 -> :sswitch_12
        0x68 -> :sswitch_13
        0x70 -> :sswitch_14
        0x78 -> :sswitch_15
        0x80 -> :sswitch_16
        0x88 -> :sswitch_17
        0x90 -> :sswitch_18
        0x9a -> :sswitch_19
        0xa0 -> :sswitch_1a
        0xa8 -> :sswitch_1b
        0xb0 -> :sswitch_1c
        0xb8 -> :sswitch_1d
        0xc0 -> :sswitch_1e
        0xc8 -> :sswitch_1f
        0xd8 -> :sswitch_20
        0xe8 -> :sswitch_21
        0xf2 -> :sswitch_22
        0x100 -> :sswitch_23
        0x108 -> :sswitch_24
        0x110 -> :sswitch_25
        0x118 -> :sswitch_26
        0x120 -> :sswitch_27
        0x128 -> :sswitch_28
        0x130 -> :sswitch_29
        0x138 -> :sswitch_2a
        0x140 -> :sswitch_2b
        0x148 -> :sswitch_2c
        0x150 -> :sswitch_2d
        0x158 -> :sswitch_2e
        0x160 -> :sswitch_2f
        0x168 -> :sswitch_30
        0x170 -> :sswitch_31
        0x178 -> :sswitch_32
        0x182 -> :sswitch_33
        0x188 -> :sswitch_34
        0x18a -> :sswitch_35
        0x190 -> :sswitch_36
        0x198 -> :sswitch_37
        0x1a0 -> :sswitch_38
        0x1a8 -> :sswitch_39
        0x1b0 -> :sswitch_3a
        0x1b8 -> :sswitch_3b
        0x1c0 -> :sswitch_3c
        0x1c8 -> :sswitch_3d
        0x1d0 -> :sswitch_3e
        0x1d2 -> :sswitch_3f
    .end sparse-switch

    .line 44415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 44497
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 44544
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 44578
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 555
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->innertubeUploadsEnabled:Z

    if-eqz v0, :cond_0

    .line 556
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->innertubeUploadsEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 559
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 562
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 564
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    if-eqz v0, :cond_3

    .line 565
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 567
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 568
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 569
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lzja;->a(IJ)V

    .line 568
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 572
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 573
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 574
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lzja;->a(IJ)V

    .line 573
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 577
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 578
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 579
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lzja;->a(IJ)V

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 582
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 583
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 584
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lzja;->a(IJ)V

    .line 583
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 587
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 588
    :goto_4
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 589
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lzja;->a(IJ)V

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 592
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 593
    :goto_5
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 594
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lzja;->a(IJ)V

    .line 593
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 597
    :cond_9
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 598
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->a(IJ)V

    .line 600
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    if-eqz v0, :cond_b

    .line 601
    const/16 v0, 0xc

    iget v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    invoke-virtual {p1, v0, v2}, Lzja;->a(II)V

    .line 603
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->backgroundUploadsEnabled:Z

    if-eqz v0, :cond_c

    .line 604
    const/16 v0, 0xd

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->backgroundUploadsEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 606
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    if-eqz v0, :cond_d

    .line 607
    const/16 v0, 0xe

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 609
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    if-eqz v0, :cond_e

    .line 610
    const/16 v0, 0xf

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 612
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->clientTranscodingEnabled:Z

    if-eqz v0, :cond_f

    .line 613
    const/16 v0, 0x10

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->clientTranscodingEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 615
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->creatorFabEnabled:Z

    if-eqz v0, :cond_10

    .line 616
    const/16 v0, 0x11

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->creatorFabEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 618
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    if-eqz v0, :cond_11

    .line 619
    const/16 v0, 0x12

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 621
    :cond_11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lxuc;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lxuc;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 622
    :goto_6
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lxuc;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 623
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lxuc;

    aget-object v2, v2, v0

    .line 624
    if-eqz v2, :cond_12

    .line 625
    const/16 v3, 0x13

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 622
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 629
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->isDefaultMobileResolution720P:Z

    if-eqz v0, :cond_14

    .line 630
    const/16 v0, 0x14

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->isDefaultMobileResolution720P:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 632
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    if-eqz v0, :cond_15

    .line 633
    const/16 v0, 0x15

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 635
    :cond_15
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    if-eqz v0, :cond_16

    .line 636
    const/16 v0, 0x16

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 638
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->bFrameSupportEnabled:Z

    if-eqz v0, :cond_17

    .line 639
    const/16 v0, 0x17

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->bFrameSupportEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 641
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    if-eqz v0, :cond_18

    .line 642
    const/16 v0, 0x18

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 644
    :cond_18
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    if-eqz v0, :cond_19

    .line 645
    const/16 v0, 0x19

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 647
    :cond_19
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    if-eqz v0, :cond_1a

    .line 648
    const/16 v0, 0x1b

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 650
    :cond_1a
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->mobilePublishImprovementsEnabled:Z

    if-eqz v0, :cond_1b

    .line 651
    const/16 v0, 0x1d

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->mobilePublishImprovementsEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 653
    :cond_1b
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 654
    const/16 v0, 0x1e

    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 656
    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    if-eqz v0, :cond_1d

    .line 657
    const/16 v0, 0x20

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 659
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->fastShareFromPhotos:Z

    if-eqz v0, :cond_1e

    .line 660
    const/16 v0, 0x21

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->fastShareFromPhotos:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 662
    :cond_1e
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    if-eqz v0, :cond_1f

    .line 663
    const/16 v0, 0x22

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 665
    :cond_1f
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    if-eqz v0, :cond_20

    .line 666
    const/16 v0, 0x23

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 668
    :cond_20
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unifiedProgressBarEnabled:Z

    if-eqz v0, :cond_21

    .line 669
    const/16 v0, 0x24

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unifiedProgressBarEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 671
    :cond_21
    iget v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    if-eqz v0, :cond_22

    .line 672
    const/16 v0, 0x25

    iget v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    invoke-virtual {p1, v0, v2}, Lzja;->a(II)V

    .line 674
    :cond_22
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    if-eqz v0, :cond_23

    .line 675
    const/16 v0, 0x26

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 677
    :cond_23
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cameoEnabled:Z

    if-eqz v0, :cond_24

    .line 678
    const/16 v0, 0x27

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cameoEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 680
    :cond_24
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    if-eqz v0, :cond_25

    .line 681
    const/16 v0, 0x28

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 683
    :cond_25
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->termsOfServiceEnabled:Z

    if-eqz v0, :cond_26

    .line 684
    const/16 v0, 0x29

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->termsOfServiceEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 686
    :cond_26
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->switchCamEnabled:Z

    if-eqz v0, :cond_27

    .line 687
    const/16 v0, 0x2a

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->switchCamEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 689
    :cond_27
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosLowResFirstEnabled:Z

    if-eqz v0, :cond_28

    .line 690
    const/16 v0, 0x2b

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosLowResFirstEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 692
    :cond_28
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->useAlternateRecorder:Z

    if-eqz v0, :cond_29

    .line 693
    const/16 v0, 0x2c

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->useAlternateRecorder:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 695
    :cond_29
    iget v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    if-eqz v0, :cond_2a

    .line 696
    const/16 v0, 0x2d

    iget v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    invoke-virtual {p1, v0, v2}, Lzja;->a(II)V

    .line 698
    :cond_2a
    iget v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    if-eqz v0, :cond_2b

    .line 699
    const/16 v0, 0x2e

    iget v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    invoke-virtual {p1, v0, v2}, Lzja;->a(II)V

    .line 701
    :cond_2b
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    if-eqz v0, :cond_2c

    .line 702
    const/16 v0, 0x2f

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 704
    :cond_2c
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lxuc;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lxuc;

    array-length v0, v0

    if-lez v0, :cond_2e

    move v0, v1

    .line 705
    :goto_7
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lxuc;

    array-length v2, v2

    if-ge v0, v2, :cond_2e

    .line 706
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lxuc;

    aget-object v2, v2, v0

    .line 707
    if-eqz v2, :cond_2d

    .line 708
    const/16 v3, 0x30

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 705
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 712
    :cond_2e
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v0, v0

    if-lez v0, :cond_2f

    move v0, v1

    .line 713
    :goto_8
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2f

    .line 714
    const/16 v2, 0x31

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lzja;->a(II)V

    .line 713
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 717
    :cond_2f
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    if-eqz v0, :cond_30

    .line 718
    const/16 v0, 0x32

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 720
    :cond_30
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    if-eqz v0, :cond_31

    .line 721
    const/16 v0, 0x33

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 723
    :cond_31
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    if-eqz v0, :cond_32

    .line 724
    const/16 v0, 0x34

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 726
    :cond_32
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosUsePhotosFramework:Z

    if-eqz v0, :cond_33

    .line 727
    const/16 v0, 0x35

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosUsePhotosFramework:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 729
    :cond_33
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    if-eqz v0, :cond_34

    .line 730
    const/16 v0, 0x36

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 732
    :cond_34
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    if-eqz v0, :cond_35

    .line 733
    const/16 v0, 0x37

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 735
    :cond_35
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosThumbnailEditorEnabled:Z

    if-eqz v0, :cond_36

    .line 736
    const/16 v0, 0x38

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosThumbnailEditorEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 738
    :cond_36
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    if-eqz v0, :cond_37

    .line 739
    const/16 v0, 0x39

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 741
    :cond_37
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    array-length v0, v0

    if-lez v0, :cond_38

    .line 742
    :goto_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    array-length v0, v0

    if-ge v1, v0, :cond_38

    .line 743
    const/16 v0, 0x3a

    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lzja;->a(IJ)V

    .line 742
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 746
    :cond_38
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 747
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 273
    if-ne p1, p0, :cond_1

    .line 470
    :cond_0
    :goto_0
    return v0

    .line 276
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    if-nez v2, :cond_2

    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_2
    check-cast p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 280
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->innertubeUploadsEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->innertubeUploadsEnabled:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 281
    goto :goto_0

    .line 283
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 284
    iget-object v2, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 285
    goto :goto_0

    .line 287
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 288
    goto :goto_0

    .line 290
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 291
    iget-object v2, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 292
    goto :goto_0

    .line 294
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 295
    goto :goto_0

    .line 297
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    invoke-static {v2, v3}, Lzjg;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_9
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    invoke-static {v2, v3}, Lzjg;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 306
    goto :goto_0

    .line 308
    :cond_a
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    invoke-static {v2, v3}, Lzjg;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 310
    goto :goto_0

    .line 312
    :cond_b
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    invoke-static {v2, v3}, Lzjg;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 314
    goto :goto_0

    .line 316
    :cond_c
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    invoke-static {v2, v3}, Lzjg;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 318
    goto :goto_0

    .line 320
    :cond_d
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    invoke-static {v2, v3}, Lzjg;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 324
    :cond_e
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    iget-wide v4, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 327
    :cond_f
    iget v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    iget v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_10
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->backgroundUploadsEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->backgroundUploadsEnabled:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_11
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 336
    :cond_12
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 339
    :cond_13
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->clientTranscodingEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->clientTranscodingEnabled:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 342
    :cond_14
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->creatorFabEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->creatorFabEnabled:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 345
    :cond_15
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 348
    :cond_16
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lxuc;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lxuc;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 352
    :cond_17
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->isDefaultMobileResolution720P:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->isDefaultMobileResolution720P:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 355
    :cond_18
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 358
    :cond_19
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_1a
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->bFrameSupportEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->bFrameSupportEnabled:Z

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 362
    goto/16 :goto_0

    .line 364
    :cond_1b
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 367
    :cond_1c
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 370
    :cond_1d
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 373
    :cond_1e
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->mobilePublishImprovementsEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->mobilePublishImprovementsEnabled:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 374
    goto/16 :goto_0

    .line 376
    :cond_1f
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    if-nez v2, :cond_20

    .line 377
    iget-object v2, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    if-eqz v2, :cond_21

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 380
    :cond_20
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 381
    goto/16 :goto_0

    .line 383
    :cond_21
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 386
    :cond_22
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->fastShareFromPhotos:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->fastShareFromPhotos:Z

    if-eq v2, v3, :cond_23

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 389
    :cond_23
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    if-eq v2, v3, :cond_24

    move v0, v1

    .line 390
    goto/16 :goto_0

    .line 392
    :cond_24
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    if-eq v2, v3, :cond_25

    move v0, v1

    .line 393
    goto/16 :goto_0

    .line 395
    :cond_25
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unifiedProgressBarEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unifiedProgressBarEnabled:Z

    if-eq v2, v3, :cond_26

    move v0, v1

    .line 396
    goto/16 :goto_0

    .line 398
    :cond_26
    iget v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    iget v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    if-eq v2, v3, :cond_27

    move v0, v1

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_27
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    if-eq v2, v3, :cond_28

    move v0, v1

    .line 402
    goto/16 :goto_0

    .line 404
    :cond_28
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cameoEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cameoEnabled:Z

    if-eq v2, v3, :cond_29

    move v0, v1

    .line 405
    goto/16 :goto_0

    .line 407
    :cond_29
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    if-eq v2, v3, :cond_2a

    move v0, v1

    .line 408
    goto/16 :goto_0

    .line 410
    :cond_2a
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->termsOfServiceEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->termsOfServiceEnabled:Z

    if-eq v2, v3, :cond_2b

    move v0, v1

    .line 411
    goto/16 :goto_0

    .line 413
    :cond_2b
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->switchCamEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->switchCamEnabled:Z

    if-eq v2, v3, :cond_2c

    move v0, v1

    .line 414
    goto/16 :goto_0

    .line 416
    :cond_2c
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosLowResFirstEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosLowResFirstEnabled:Z

    if-eq v2, v3, :cond_2d

    move v0, v1

    .line 417
    goto/16 :goto_0

    .line 419
    :cond_2d
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->useAlternateRecorder:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->useAlternateRecorder:Z

    if-eq v2, v3, :cond_2e

    move v0, v1

    .line 420
    goto/16 :goto_0

    .line 422
    :cond_2e
    iget v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    iget v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    if-eq v2, v3, :cond_2f

    move v0, v1

    .line 423
    goto/16 :goto_0

    .line 425
    :cond_2f
    iget v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    iget v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    if-eq v2, v3, :cond_30

    move v0, v1

    .line 426
    goto/16 :goto_0

    .line 428
    :cond_30
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    if-eq v2, v3, :cond_31

    move v0, v1

    .line 429
    goto/16 :goto_0

    .line 431
    :cond_31
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lxuc;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lxuc;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    move v0, v1

    .line 433
    goto/16 :goto_0

    .line 435
    :cond_32
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    invoke-static {v2, v3}, Lzjg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_33

    move v0, v1

    .line 437
    goto/16 :goto_0

    .line 439
    :cond_33
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    if-eq v2, v3, :cond_34

    move v0, v1

    .line 440
    goto/16 :goto_0

    .line 442
    :cond_34
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    if-eq v2, v3, :cond_35

    move v0, v1

    .line 443
    goto/16 :goto_0

    .line 445
    :cond_35
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    if-eq v2, v3, :cond_36

    move v0, v1

    .line 446
    goto/16 :goto_0

    .line 448
    :cond_36
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosUsePhotosFramework:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosUsePhotosFramework:Z

    if-eq v2, v3, :cond_37

    move v0, v1

    .line 449
    goto/16 :goto_0

    .line 451
    :cond_37
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    if-eq v2, v3, :cond_38

    move v0, v1

    .line 452
    goto/16 :goto_0

    .line 454
    :cond_38
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    if-eq v2, v3, :cond_39

    move v0, v1

    .line 455
    goto/16 :goto_0

    .line 457
    :cond_39
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosThumbnailEditorEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosThumbnailEditorEnabled:Z

    if-eq v2, v3, :cond_3a

    move v0, v1

    .line 458
    goto/16 :goto_0

    .line 460
    :cond_3a
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    if-eq v2, v3, :cond_3b

    move v0, v1

    .line 461
    goto/16 :goto_0

    .line 463
    :cond_3b
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    invoke-static {v2, v3}, Lzjg;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_3c

    move v0, v1

    .line 465
    goto/16 :goto_0

    .line 467
    :cond_3c
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Lzje;

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 468
    :cond_3d
    iget-object v2, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 470
    :cond_3e
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Lzje;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 477
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->innertubeUploadsEnabled:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 478
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    .line 479
    :goto_1
    add-int/2addr v0, v4

    .line 480
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 481
    :goto_2
    add-int/2addr v0, v4

    .line 482
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 483
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    .line 484
    invoke-static {v4}, Lzjg;->a([J)I

    move-result v4

    add-int/2addr v0, v4

    .line 485
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    .line 486
    invoke-static {v4}, Lzjg;->a([J)I

    move-result v4

    add-int/2addr v0, v4

    .line 487
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    .line 488
    invoke-static {v4}, Lzjg;->a([J)I

    move-result v4

    add-int/2addr v0, v4

    .line 489
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    .line 490
    invoke-static {v4}, Lzjg;->a([J)I

    move-result v4

    add-int/2addr v0, v4

    .line 491
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    .line 492
    invoke-static {v4}, Lzjg;->a([J)I

    move-result v4

    add-int/2addr v0, v4

    .line 493
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    .line 494
    invoke-static {v4}, Lzjg;->a([J)I

    move-result v4

    add-int/2addr v0, v4

    .line 495
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    iget-wide v6, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 497
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    add-int/2addr v0, v4

    .line 498
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->backgroundUploadsEnabled:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 499
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 500
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 501
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->clientTranscodingEnabled:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 502
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->creatorFabEnabled:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 503
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 504
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lxuc;

    .line 505
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 506
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->isDefaultMobileResolution720P:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v4

    .line 507
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v4

    .line 508
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v4

    .line 509
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->bFrameSupportEnabled:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v4

    .line 510
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    if-eqz v0, :cond_f

    move v0, v1

    :goto_e
    add-int/2addr v0, v4

    .line 511
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    if-eqz v0, :cond_10

    move v0, v1

    :goto_f
    add-int/2addr v0, v4

    .line 512
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    if-eqz v0, :cond_11

    move v0, v1

    :goto_10
    add-int/2addr v0, v4

    .line 513
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->mobilePublishImprovementsEnabled:Z

    if-eqz v0, :cond_12

    move v0, v1

    :goto_11
    add-int/2addr v0, v4

    .line 514
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    if-nez v0, :cond_13

    move v0, v3

    .line 515
    :goto_12
    add-int/2addr v0, v4

    .line 516
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    if-eqz v0, :cond_14

    move v0, v1

    :goto_13
    add-int/2addr v0, v4

    .line 517
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->fastShareFromPhotos:Z

    if-eqz v0, :cond_15

    move v0, v1

    :goto_14
    add-int/2addr v0, v4

    .line 518
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    if-eqz v0, :cond_16

    move v0, v1

    :goto_15
    add-int/2addr v0, v4

    .line 519
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    if-eqz v0, :cond_17

    move v0, v1

    :goto_16
    add-int/2addr v0, v4

    .line 520
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unifiedProgressBarEnabled:Z

    if-eqz v0, :cond_18

    move v0, v1

    :goto_17
    add-int/2addr v0, v4

    .line 521
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    add-int/2addr v0, v4

    .line 522
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    if-eqz v0, :cond_19

    move v0, v1

    :goto_18
    add-int/2addr v0, v4

    .line 523
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cameoEnabled:Z

    if-eqz v0, :cond_1a

    move v0, v1

    :goto_19
    add-int/2addr v0, v4

    .line 524
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    if-eqz v0, :cond_1b

    move v0, v1

    :goto_1a
    add-int/2addr v0, v4

    .line 525
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->termsOfServiceEnabled:Z

    if-eqz v0, :cond_1c

    move v0, v1

    :goto_1b
    add-int/2addr v0, v4

    .line 526
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->switchCamEnabled:Z

    if-eqz v0, :cond_1d

    move v0, v1

    :goto_1c
    add-int/2addr v0, v4

    .line 527
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosLowResFirstEnabled:Z

    if-eqz v0, :cond_1e

    move v0, v1

    :goto_1d
    add-int/2addr v0, v4

    .line 528
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->useAlternateRecorder:Z

    if-eqz v0, :cond_1f

    move v0, v1

    :goto_1e
    add-int/2addr v0, v4

    .line 529
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    add-int/2addr v0, v4

    .line 530
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    add-int/2addr v0, v4

    .line 531
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    if-eqz v0, :cond_20

    move v0, v1

    :goto_1f
    add-int/2addr v0, v4

    .line 532
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lxuc;

    .line 533
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 534
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    .line 535
    invoke-static {v4}, Lzjg;->a([I)I

    move-result v4

    add-int/2addr v0, v4

    .line 536
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    if-eqz v0, :cond_21

    move v0, v1

    :goto_20
    add-int/2addr v0, v4

    .line 537
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    if-eqz v0, :cond_22

    move v0, v1

    :goto_21
    add-int/2addr v0, v4

    .line 538
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    if-eqz v0, :cond_23

    move v0, v1

    :goto_22
    add-int/2addr v0, v4

    .line 539
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosUsePhotosFramework:Z

    if-eqz v0, :cond_24

    move v0, v1

    :goto_23
    add-int/2addr v0, v4

    .line 540
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    if-eqz v0, :cond_25

    move v0, v1

    :goto_24
    add-int/2addr v0, v4

    .line 541
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    if-eqz v0, :cond_26

    move v0, v1

    :goto_25
    add-int/2addr v0, v4

    .line 542
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosThumbnailEditorEnabled:Z

    if-eqz v0, :cond_27

    move v0, v1

    :goto_26
    add-int/2addr v0, v4

    .line 543
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    if-eqz v4, :cond_28

    :goto_27
    add-int/2addr v0, v1

    .line 544
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    .line 545
    invoke-static {v1}, Lzjg;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    .line 546
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Lzje;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Lzje;

    .line 547
    invoke-virtual {v1}, Lzje;->b()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 548
    :cond_0
    :goto_28
    add-int/2addr v0, v3

    .line 549
    return v0

    :cond_1
    move v0, v2

    .line 477
    goto/16 :goto_0

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 481
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 482
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 498
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 499
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 500
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 501
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 502
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 503
    goto/16 :goto_9

    :cond_b
    move v0, v2

    .line 506
    goto/16 :goto_a

    :cond_c
    move v0, v2

    .line 507
    goto/16 :goto_b

    :cond_d
    move v0, v2

    .line 508
    goto/16 :goto_c

    :cond_e
    move v0, v2

    .line 509
    goto/16 :goto_d

    :cond_f
    move v0, v2

    .line 510
    goto/16 :goto_e

    :cond_10
    move v0, v2

    .line 511
    goto/16 :goto_f

    :cond_11
    move v0, v2

    .line 512
    goto/16 :goto_10

    :cond_12
    move v0, v2

    .line 513
    goto/16 :goto_11

    .line 515
    :cond_13
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_14
    move v0, v2

    .line 516
    goto/16 :goto_13

    :cond_15
    move v0, v2

    .line 517
    goto/16 :goto_14

    :cond_16
    move v0, v2

    .line 518
    goto/16 :goto_15

    :cond_17
    move v0, v2

    .line 519
    goto/16 :goto_16

    :cond_18
    move v0, v2

    .line 520
    goto/16 :goto_17

    :cond_19
    move v0, v2

    .line 522
    goto/16 :goto_18

    :cond_1a
    move v0, v2

    .line 523
    goto/16 :goto_19

    :cond_1b
    move v0, v2

    .line 524
    goto/16 :goto_1a

    :cond_1c
    move v0, v2

    .line 525
    goto/16 :goto_1b

    :cond_1d
    move v0, v2

    .line 526
    goto/16 :goto_1c

    :cond_1e
    move v0, v2

    .line 527
    goto/16 :goto_1d

    :cond_1f
    move v0, v2

    .line 528
    goto/16 :goto_1e

    :cond_20
    move v0, v2

    .line 531
    goto/16 :goto_1f

    :cond_21
    move v0, v2

    .line 536
    goto/16 :goto_20

    :cond_22
    move v0, v2

    .line 537
    goto/16 :goto_21

    :cond_23
    move v0, v2

    .line 538
    goto/16 :goto_22

    :cond_24
    move v0, v2

    .line 539
    goto/16 :goto_23

    :cond_25
    move v0, v2

    .line 540
    goto/16 :goto_24

    :cond_26
    move v0, v2

    .line 541
    goto/16 :goto_25

    :cond_27
    move v0, v2

    .line 542
    goto/16 :goto_26

    :cond_28
    move v1, v2

    .line 543
    goto/16 :goto_27

    .line 548
    :cond_29
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v3

    goto/16 :goto_28
.end method
