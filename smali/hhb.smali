.class Lhhb;
.super Lhha;
.source "SourceFile"


# instance fields
.field private e:Landroid/media/AudioTimestamp;

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1273
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhha;-><init>(B)V

    .line 1274
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lhhb;->e:Landroid/media/AudioTimestamp;

    .line 1275
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;Z)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1280
    invoke-super {p0, p1, p2}, Lhha;->a(Landroid/media/AudioTrack;Z)V

    .line 1281
    iput-wide v0, p0, Lhhb;->f:J

    .line 1282
    iput-wide v0, p0, Lhhb;->g:J

    .line 1283
    iput-wide v0, p0, Lhhb;->h:J

    .line 1284
    return-void
.end method

.method public final c()Z
    .locals 8

    .prologue
    .line 1288
    iget-object v0, p0, Lhhb;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lhhb;->e:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    .line 1289
    if-eqz v0, :cond_1

    .line 1290
    iget-object v1, p0, Lhhb;->e:Landroid/media/AudioTimestamp;

    iget-wide v2, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 1291
    iget-wide v4, p0, Lhhb;->g:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 1293
    iget-wide v4, p0, Lhhb;->f:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lhhb;->f:J

    .line 1295
    :cond_0
    iput-wide v2, p0, Lhhb;->g:J

    .line 1296
    iget-wide v4, p0, Lhhb;->f:J

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhhb;->h:J

    .line 1298
    :cond_1
    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 1303
    iget-object v0, p0, Lhhb;->e:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1308
    iget-wide v0, p0, Lhhb;->h:J

    return-wide v0
.end method
