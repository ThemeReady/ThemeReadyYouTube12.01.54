.class public final Ldiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgi;

.field private b:Ldig;


# direct methods
.method constructor <init>(Lgi;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldiw;->a:Lgi;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ldig;
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Ldiw;->b:Ldig;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ldiw;->b:Ldig;

    .line 41
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Ldiw;->a:Lgi;

    const-string v1, "PlayerFragment"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Ldig;

    iput-object v0, p0, Ldiw;->b:Ldig;

    .line 35
    iget-object v0, p0, Ldiw;->b:Ldig;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Ldig;

    invoke-direct {v0}, Ldig;-><init>()V

    iput-object v0, p0, Ldiw;->b:Ldig;

    .line 37
    iget-object v0, p0, Ldiw;->a:Lgi;

    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    .line 38
    const v1, 0x7f0e0802

    iget-object v2, p0, Ldiw;->b:Ldig;

    const-string v3, "PlayerFragment"

    invoke-virtual {v0, v1, v2, v3}, Lgx;->a(ILfw;Ljava/lang/String;)Lgx;

    .line 39
    invoke-virtual {v0}, Lgx;->b()I

    .line 41
    :cond_1
    iget-object v0, p0, Ldiw;->b:Ldig;

    goto :goto_0
.end method
