.class public final Lsqs;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 126
    const-string v0, "player/refresh"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsqs;->a:Ljava/util/Collection;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lsqs;->b:Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsqs;->c:Z

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 131
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 2143
    iget-object v0, p0, Loud;->j:Ljava/lang/String;

    .line 182
    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lsqs;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lsqs;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 188
    :goto_1
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lsqs;->b:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public final synthetic b()Lzjc;
    .locals 3

    .prologue
    .line 2192
    new-instance v1, Lwoy;

    invoke-direct {v1}, Lwoy;-><init>()V

    .line 2194
    iget-object v0, p0, Lsqs;->b:Ljava/lang/String;

    iput-object v0, v1, Lwoy;->b:Ljava/lang/String;

    .line 2195
    iget-object v0, p0, Lsqs;->a:Ljava/util/Collection;

    iget-object v2, v1, Lwoy;->a:[Lwqq;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwqq;

    iput-object v0, v1, Lwoy;->a:[Lwqq;

    .line 2196
    iget-boolean v0, p0, Lsqs;->c:Z

    iput-boolean v0, v1, Lwoy;->c:Z

    .line 113
    return-object v1
.end method
