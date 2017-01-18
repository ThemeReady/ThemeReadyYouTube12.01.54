.class public final Ldjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldjh;->a:Lzvz;

    .line 28
    iput-object p2, p0, Ldjh;->b:Lzvz;

    .line 30
    iput-object p3, p0, Ldjh;->c:Lzvz;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2036
    iget-object v0, p0, Ldjh;->a:Lzvz;

    .line 2037
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iget-object v1, p0, Ldjh;->b:Lzvz;

    .line 2038
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Ldjh;->c:Lzvz;

    .line 2039
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leii;

    .line 3169
    invoke-virtual {v0}, Lolr;->C()Lwjp;

    move-result-object v0

    iget-object v0, v0, Lwjp;->l:Luuk;

    .line 2375
    if-eqz v0, :cond_1

    .line 2376
    iget-object v3, v0, Luuk;->a:[Luun;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 2377
    iget-object v6, v5, Luun;->a:Luuj;

    if-eqz v6, :cond_0

    iget-object v5, v5, Luun;->a:Luuj;

    iget-boolean v5, v5, Luuj;->a:Z

    if-eqz v5, :cond_0

    .line 2379
    new-instance v0, Lulj;

    .line 3380
    iget-object v2, v2, Leii;->p:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 2380
    invoke-direct {v0, v2, v1}, Lulj;-><init>(Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2379
    :goto_1
    return-object v0

    .line 2376
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2386
    :cond_1
    const/4 v0, 0x0

    .line 12
    goto :goto_1
.end method
