.class final Lzyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:I


# direct methods
.method constructor <init>(IILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lzyi;->a:I

    .line 124
    iput p2, p0, Lzyi;->b:I

    .line 125
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lzyi;->c:J

    .line 126
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v0, p0, Lzyi;->d:I

    .line 127
    return-void
.end method
