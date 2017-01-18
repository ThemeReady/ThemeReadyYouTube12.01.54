.class public final Lpda;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "live_chat/get_live_chat_message_buy_flow"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lpda;->a:[B

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1035
    new-instance v0, Lvub;

    invoke-direct {v0}, Lvub;-><init>()V

    .line 1037
    iget-object v1, p0, Lpda;->a:[B

    iput-object v1, v0, Lvub;->a:[B

    .line 11
    return-object v0
.end method
