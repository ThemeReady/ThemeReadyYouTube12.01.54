.class final Lyzv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyzu;

.field public b:Lzzn;

.field public c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lyzu;Lzzn;)V
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p1, p0, Lyzv;->a:Lyzu;

    .line 288
    iput-object p2, p0, Lyzv;->b:Lzzn;

    .line 289
    iget-object v0, p0, Lyzv;->a:Lyzu;

    .line 1245
    iget-object v0, v0, Lyzu;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 289
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lyzv;->c:Ljava/nio/ByteBuffer;

    .line 290
    iget-object v0, p0, Lyzv;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 291
    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lyzv;->c:Ljava/nio/ByteBuffer;

    .line 292
    :cond_0
    iget-object v0, p0, Lyzv;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 293
    return-void
.end method
