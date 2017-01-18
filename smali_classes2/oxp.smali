.class public final Loxp;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Lrwa;


# direct methods
.method public constructor <init>(Lotz;Lrwa;)V
    .locals 2

    .prologue
    .line 223
    const-string v0, "channel/edit_name"

    .line 224
    invoke-interface {p2}, Lrwa;->c()Lrvy;

    move-result-object v1

    .line 223
    invoke-direct {p0, v0, p1, v1}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 225
    iput-object p2, p0, Loxp;->c:Lrwa;

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 227
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Loxp;->c:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    invoke-static {v0}, Lmjz;->b(Z)V

    .line 242
    iget-object v0, p0, Loxp;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2231
    new-instance v0, Lvoi;

    invoke-direct {v0}, Lvoi;-><init>()V

    .line 2232
    iget-object v1, p0, Loxp;->a:Ljava/lang/String;

    iput-object v1, v0, Lvoi;->a:Ljava/lang/String;

    .line 2233
    iget-object v1, p0, Loxp;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2234
    iget-object v1, p0, Loxp;->b:Ljava/lang/String;

    iput-object v1, v0, Lvoi;->b:Ljava/lang/String;

    .line 212
    :cond_0
    return-object v0
.end method
