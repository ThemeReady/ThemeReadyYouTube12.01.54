.class final Laaak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Laaaj;


# direct methods
.method constructor <init>(Laaaj;JIZ)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Laaak;->d:Laaaj;

    iput-wide p2, p0, Laaak;->a:J

    iput p4, p0, Laaak;->b:I

    iput-boolean p5, p0, Laaak;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 426
    iget-object v0, p0, Laaak;->d:Laaaj;

    iget-object v0, v0, Laaaj;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laaaq;

    .line 426
    iget-wide v2, p0, Laaak;->a:J

    iget v1, p0, Laaak;->b:I

    invoke-interface {v0, v2, v3, v1}, Laaaq;->a(JI)V

    .line 427
    iget-boolean v0, p0, Laaak;->c:Z

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Laaak;->d:Laaaj;

    iget-object v0, v0, Laaaj;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laaaq;

    .line 429
    iget v1, p0, Laaak;->b:I

    invoke-interface {v0, v1}, Laaaq;->a(I)V

    .line 431
    iget-object v0, p0, Laaak;->d:Laaaj;

    iget-object v0, v0, Laaaj;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laaaq;

    .line 431
    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v4, p0, Laaak;->a:J

    aput-wide v4, v1, v2

    invoke-interface {v0, v1}, Laaaq;->a([J)V

    .line 433
    :cond_0
    return-void
.end method
