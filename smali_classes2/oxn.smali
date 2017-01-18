.class public final Loxn;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lrwa;


# direct methods
.method public constructor <init>(Lotz;Lrwa;)V
    .locals 2

    .prologue
    .line 336
    const-string v0, "channel/edit_description"

    .line 337
    invoke-interface {p2}, Lrwa;->c()Lrvy;

    move-result-object v1

    .line 336
    invoke-direct {p0, v0, p1, v1}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 338
    iput-object p2, p0, Loxn;->b:Lrwa;

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 340
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Loxn;->b:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    invoke-static {v0}, Lmjz;->b(Z)V

    .line 352
    iget-object v0, p0, Loxn;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1344
    new-instance v0, Luzn;

    invoke-direct {v0}, Luzn;-><init>()V

    .line 1345
    iget-object v1, p0, Loxn;->a:Ljava/lang/String;

    iput-object v1, v0, Luzn;->a:Ljava/lang/String;

    .line 326
    return-object v0
.end method
