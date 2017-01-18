.class public final Lkhj;
.super Lkid;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lkhi;


# direct methods
.method constructor <init>(Lkhi;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lkhj;->b:Lkhi;

    .line 122
    invoke-direct {p0, p3, p4}, Lkid;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 123
    iput p2, p0, Lkhj;->a:I

    .line 124
    return-void
.end method
