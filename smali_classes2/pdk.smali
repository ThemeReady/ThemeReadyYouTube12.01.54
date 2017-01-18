.class public final Lpdk;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "live_chat/send_message"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lpdk;->a:[B

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2049
    new-instance v0, Lxev;

    invoke-direct {v0}, Lxev;-><init>()V

    .line 2050
    iget-object v1, p0, Lpdk;->a:[B

    iput-object v1, v0, Lxev;->a:[B

    .line 2051
    iget-object v1, p0, Lpdk;->b:Ljava/lang/String;

    iput-object v1, v0, Lxev;->b:Ljava/lang/String;

    .line 2052
    iget-object v1, p0, Lpdk;->c:Ljava/lang/String;

    invoke-static {v1}, Lpdk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxev;->c:Ljava/lang/String;

    .line 11
    return-object v0
.end method
