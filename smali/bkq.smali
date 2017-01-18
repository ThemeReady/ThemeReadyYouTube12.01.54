.class final Lbkq;
.super Lbmz;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Landroid/graphics/Bitmap;

.field private c:Landroid/os/Handler;

.field private d:J


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Lbmz;-><init>()V

    .line 280
    iput-object p1, p0, Lbkq;->c:Landroid/os/Handler;

    .line 281
    iput p2, p0, Lbkq;->a:I

    .line 282
    iput-wide p3, p0, Lbkq;->d:J

    .line 283
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbnl;)V
    .locals 4

    .prologue
    .line 273
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1291
    iput-object p1, p0, Lbkq;->b:Landroid/graphics/Bitmap;

    .line 1292
    iget-object v0, p0, Lbkq;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1293
    iget-object v1, p0, Lbkq;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lbkq;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 273
    return-void
.end method
