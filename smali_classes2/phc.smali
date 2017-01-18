.class public final Lphc;
.super Loud;
.source "SourceFile"


# instance fields
.field private a:Lxfl;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "account/set_setting"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lphc;->a:Lxfl;

    iget-object v0, v0, Lxfl;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    return-void
.end method

.method public final a(Lxfl;)V
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfl;

    iput-object v0, p0, Lphc;->a:Lxfl;

    .line 34
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 4

    .prologue
    .line 2043
    new-instance v0, Lxfm;

    invoke-direct {v0}, Lxfm;-><init>()V

    .line 2044
    new-instance v1, Lxfw;

    invoke-direct {v1}, Lxfw;-><init>()V

    iput-object v1, v0, Lxfm;->b:Lxfw;

    .line 2045
    iget-object v1, p0, Lphc;->a:Lxfl;

    iget-object v1, v1, Lxfl;->a:Ljava/lang/String;

    iput-object v1, v0, Lxfm;->a:Ljava/lang/String;

    .line 2046
    iget-object v1, v0, Lxfm;->b:Lxfw;

    iget-object v2, p0, Lphc;->a:Lxfl;

    iget-boolean v2, v2, Lxfl;->c:Z

    iput-boolean v2, v1, Lxfw;->b:Z

    .line 2047
    iget-object v1, v0, Lxfm;->b:Lxfw;

    iget-object v2, p0, Lphc;->a:Lxfl;

    iget-wide v2, v2, Lxfl;->d:J

    iput-wide v2, v1, Lxfw;->c:J

    .line 2048
    iget-object v1, v0, Lxfm;->b:Lxfw;

    iget-object v2, p0, Lphc;->a:Lxfl;

    iget-object v2, v2, Lxfl;->b:Ljava/lang/String;

    iput-object v2, v1, Lxfw;->a:Ljava/lang/String;

    .line 16
    return-object v0
.end method
