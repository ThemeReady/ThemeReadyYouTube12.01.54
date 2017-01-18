.class public final Loxg;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "channel/get_channel_creation_form"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 2040
    new-instance v0, Lvtb;

    invoke-direct {v0}, Lvtb;-><init>()V

    .line 2042
    iget-object v1, p0, Loxg;->a:[B

    iput-object v1, v0, Lvtb;->a:[B

    .line 2043
    iget v1, p0, Loxg;->b:I

    iput v1, v0, Lvtb;->b:I

    .line 50
    check-cast v0, Lvtb;

    iget-object v0, v0, Lvtb;->a:[B

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 3040
    new-instance v0, Lvtb;

    invoke-direct {v0}, Lvtb;-><init>()V

    .line 3042
    iget-object v1, p0, Loxg;->a:[B

    iput-object v1, v0, Lvtb;->a:[B

    .line 3043
    iget v1, p0, Loxg;->b:I

    iput v1, v0, Lvtb;->b:I

    .line 15
    return-object v0
.end method
