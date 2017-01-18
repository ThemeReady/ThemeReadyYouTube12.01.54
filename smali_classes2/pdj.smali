.class public final Lpdj;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "live_chat/moderate"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lpdj;->a:[B

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1036
    new-instance v0, Lwkz;

    invoke-direct {v0}, Lwkz;-><init>()V

    .line 1037
    iget-object v1, p0, Lpdj;->a:[B

    iput-object v1, v0, Lwkz;->a:[B

    .line 11
    return-object v0
.end method
