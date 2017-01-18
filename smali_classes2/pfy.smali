.class public final Lpfy;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 287
    const-string v0, "browse/edit_playlist"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpfy;->b:Ljava/util/List;

    .line 289
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 384
    iget-object v0, p0, Lpfy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 385
    iget-object v0, p0, Lpfy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lmjz;->b(Z)V

    .line 386
    return-void

    :cond_0
    move v0, v2

    .line 384
    goto :goto_0

    :cond_1
    move v1, v2

    .line 385
    goto :goto_1
.end method

.method public final synthetic b()Lzjc;
    .locals 3

    .prologue
    .line 1390
    new-instance v0, Lwxe;

    invoke-direct {v0}, Lwxe;-><init>()V

    .line 1391
    iget-object v1, p0, Lpfy;->a:Ljava/lang/String;

    iput-object v1, v0, Lwxe;->b:Ljava/lang/String;

    .line 1392
    iget-object v1, p0, Lpfy;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lwxa;

    iput-object v1, v0, Lwxe;->a:[Lwxa;

    .line 1393
    iget-object v1, p0, Lpfy;->b:Ljava/util/List;

    iget-object v2, v0, Lwxe;->a:[Lwxa;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1394
    iget-object v1, p0, Lpfy;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1395
    iget-object v1, p0, Lpfy;->c:Ljava/lang/String;

    iput-object v1, v0, Lwxe;->c:Ljava/lang/String;

    .line 275
    :cond_0
    return-object v0
.end method
