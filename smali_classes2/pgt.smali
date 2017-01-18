.class public final Lpgt;
.super Loud;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lmnz;

.field private c:Lmrx;


# direct methods
.method public constructor <init>(Lotz;Lrvy;Ljava/lang/String;Lmnz;Lmrx;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "account/get_setting"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 31
    iput-object p3, p0, Lpgt;->a:Ljava/lang/String;

    .line 32
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lpgt;->b:Lmnz;

    .line 33
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrx;

    iput-object v0, p0, Lpgt;->c:Lmrx;

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 3

    .prologue
    .line 2043
    new-instance v0, Lvuv;

    invoke-direct {v0}, Lvuv;-><init>()V

    .line 2045
    iget-object v1, p0, Lpgt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2046
    iget-object v1, p0, Lpgt;->a:Ljava/lang/String;

    iput-object v1, v0, Lvuv;->a:Ljava/lang/String;

    .line 2048
    :cond_0
    new-instance v1, Lvmq;

    invoke-direct {v1}, Lvmq;-><init>()V

    iput-object v1, v0, Lvuv;->b:Lvmq;

    .line 2049
    iget-object v1, v0, Lvuv;->b:Lvmq;

    iget-object v2, p0, Lpgt;->b:Lmnz;

    invoke-interface {v2}, Lmnz;->h()Z

    move-result v2

    iput-boolean v2, v1, Lvmq;->a:Z

    .line 2050
    iget-object v1, v0, Lvuv;->b:Lvmq;

    iget-object v2, p0, Lpgt;->c:Lmrx;

    invoke-virtual {v2}, Lmrx;->a()Z

    move-result v2

    iput-boolean v2, v1, Lvmq;->b:Z

    .line 15
    return-object v0
.end method
