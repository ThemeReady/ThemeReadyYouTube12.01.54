.class public final Laadd;
.super Laaes;
.source "SourceFile"


# instance fields
.field public final a:Laadu;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:I

.field public final h:Z

.field public i:Ljava/lang/String;

.field public j:Laafb;

.field public k:Ljava/util/concurrent/Executor;

.field public volatile l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/nio/channels/ReadableByteChannel;

.field public o:Laaeu;

.field public p:Ljava/lang/String;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Laabj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Laaes;-><init>()V

    .line 55
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Laadd;->d:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laadd;->e:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laaen;->a:Laaen;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laadd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laadd;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Laadd;->l:I

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laadd;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    if-nez p4, :cond_0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    if-nez p1, :cond_1

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    if-nez p2, :cond_2

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_2
    if-nez p3, :cond_3

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userExecutor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_3
    iput-boolean p6, p0, Laadd;->h:Z

    .line 149
    new-instance v0, Laadu;

    invoke-direct {v0, p0, p1, p3}, Laadu;-><init>(Laadd;Laabj;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laadd;->a:Laadu;

    .line 150
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    iput v0, p0, Laadd;->g:I

    .line 151
    new-instance v0, Laade;

    invoke-direct {v0, p0, p2}, Laade;-><init>(Laadd;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laadd;->b:Ljava/util/concurrent/Executor;

    .line 168
    iput-object p4, p0, Laadd;->m:Ljava/lang/String;

    .line 169
    iput-object p5, p0, Laadd;->c:Ljava/lang/String;

    .line 170
    return-void
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Laadd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaen;

    .line 190
    sget-object v1, Laaen;->a:Laaen;

    if-eq v0, v1, :cond_0

    .line 191
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request is already started. State is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Laaec;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 651
    new-instance v0, Laads;

    invoke-direct {v0, p0, p1}, Laads;-><init>(Laadd;Laaec;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 445
    const/16 v0, 0xa

    iput v0, p0, Laadd;->l:I

    .line 446
    sget-object v0, Laaen;->a:Laaen;

    sget-object v1, Laaen;->b:Laaen;

    new-instance v2, Laadl;

    invoke-direct {v2, p0}, Laadl;-><init>(Laadd;)V

    invoke-virtual {p0, v0, v1, v2}, Laadd;->a(Laaen;Laaen;Ljava/lang/Runnable;)V

    .line 453
    return-void
.end method

.method public final a(Laabe;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 241
    if-nez p1, :cond_0

    .line 242
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    iget-object v0, p0, Laadd;->d:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_1
    invoke-direct {p0}, Laadd;->f()V

    .line 249
    iget-object v0, p0, Laadd;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 250
    const-string v0, "POST"

    iput-object v0, p0, Laadd;->i:Ljava/lang/String;

    .line 252
    :cond_2
    new-instance v0, Laafb;

    invoke-direct {v0, p1}, Laafb;-><init>(Laabe;)V

    iput-object v0, p0, Laadd;->j:Laafb;

    .line 254
    iget-boolean v0, p0, Laadd;->h:Z

    if-eqz v0, :cond_3

    .line 255
    iput-object p2, p0, Laadd;->k:Ljava/util/concurrent/Executor;

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_3
    new-instance v0, Laaed;

    invoke-direct {v0, p2}, Laaed;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laadd;->k:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method public final a(Laabk;)V
    .locals 4

    .prologue
    .line 768
    iget-object v0, p0, Laadd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaen;

    .line 769
    iget v1, p0, Laadd;->l:I

    .line 773
    invoke-virtual {v0}, Laaen;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 792
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Switch is exhaustive: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 778
    :pswitch_0
    const/4 v0, -0x1

    .line 795
    :goto_0
    iget-object v1, p0, Laadd;->a:Laadu;

    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Laabk;)V

    .line 5818
    iget-object v1, v1, Laadu;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Laadv;

    invoke-direct {v3, v2, v0}, Laadv;-><init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 797
    return-void

    :pswitch_1
    move v0, v1

    .line 782
    goto :goto_0

    .line 786
    :pswitch_2
    const/4 v0, 0x0

    .line 787
    goto :goto_0

    .line 789
    :pswitch_3
    const/16 v0, 0xe

    .line 790
    goto :goto_0

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Laaen;Laaen;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 507
    iget-object v0, p0, Laadd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Laadd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaen;

    .line 509
    sget-object v1, Laaen;->i:Laaen;

    if-eq v0, v1, :cond_1

    sget-object v1, Laaen;->g:Laaen;

    if-eq v0, v1, :cond_1

    .line 510
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid state transition - expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 514
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 516
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 174
    invoke-direct {p0}, Laadd;->f()V

    .line 175
    if-nez p1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    const-string v0, "OPTIONS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRACE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    :cond_1
    iput-object p1, p0, Laadd;->i:Ljava/lang/String;

    return-void

    .line 184
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-direct {p0}, Laadd;->f()V

    move v0, v1

    .line 1208
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1209
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1210
    sparse-switch v2, :sswitch_data_0

    .line 1230
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    :cond_0
    :goto_1
    :sswitch_0
    if-eqz v1, :cond_1

    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid header "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1208
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1236
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 201
    :cond_4
    iget-object v0, p0, Laadd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 202
    iget-object v0, p0, Laadd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_5
    iget-object v0, p0, Laadd;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    return-void

    .line 1210
    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2f -> :sswitch_0
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 490
    new-instance v0, Laabt;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Laabt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Laadd;->a(Lzzt;)V

    .line 492
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 693
    invoke-static {p1}, Laaep;->a(Ljava/nio/ByteBuffer;)V

    .line 694
    invoke-static {p1}, Laaep;->b(Ljava/nio/ByteBuffer;)V

    .line 695
    sget-object v0, Laaen;->e:Laaen;

    sget-object v1, Laaen;->f:Laaen;

    new-instance v2, Laadh;

    invoke-direct {v2, p0, p1}, Laadh;-><init>(Laadd;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, v1, v2}, Laadd;->a(Laaen;Laaen;Ljava/lang/Runnable;)V

    .line 707
    return-void
.end method

.method final a(Lzzt;)V
    .locals 5

    .prologue
    .line 456
    sget-object v1, Laaen;->g:Laaen;

    .line 1465
    :cond_0
    iget-object v0, p0, Laadd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaen;

    .line 1466
    invoke-virtual {v0}, Laaen;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1474
    :pswitch_0
    iget-object v2, p0, Laadd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1475
    const/4 v0, 0x1

    .line 456
    :goto_0
    if-eqz v0, :cond_2

    .line 457
    invoke-virtual {p0}, Laadd;->e()V

    .line 458
    invoke-virtual {p0}, Laadd;->d()V

    .line 459
    iget-object v0, p0, Laadd;->a:Laadu;

    iget-object v1, p0, Laadd;->o:Laaeu;

    .line 1893
    iget-object v2, v0, Laadu;->d:Laadd;

    .line 2915
    iget-object v3, v2, Laadd;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 2916
    if-eqz v3, :cond_1

    .line 2919
    const/4 v4, 0x0

    iput-object v4, v2, Laadd;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 2920
    iget-object v2, v2, Laadd;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Laadk;

    invoke-direct {v4, v3}, Laadk;-><init>(Ljava/io/Closeable;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1894
    :cond_1
    new-instance v2, Laaeb;

    invoke-direct {v2, v0, v1, p1}, Laaeb;-><init>(Laadu;Laabm;Lzzt;)V

    .line 1905
    :try_start_0
    iget-object v1, v0, Laadu;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Laaag; {:try_start_0 .. :try_end_0} :catch_0

    .line 1910
    :cond_2
    :goto_1
    return-void

    .line 1468
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t enter error state before start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1472
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1907
    :catch_0
    move-exception v1

    iget-object v1, v0, Laadu;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    .line 1908
    iget-object v0, v0, Laadu;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1466
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method final b(Laaec;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 677
    new-instance v0, Laadg;

    invoke-direct {v0, p0, p1}, Laadg;-><init>(Laadd;Laaec;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 520
    sget-object v0, Laaen;->d:Laaen;

    sget-object v1, Laaen;->b:Laaen;

    new-instance v2, Laadm;

    invoke-direct {v2, p0}, Laadm;-><init>(Laadd;)V

    invoke-virtual {p0, v0, v1, v2}, Laadd;->a(Laaen;Laaen;Ljava/lang/Runnable;)V

    .line 528
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 735
    iget-object v0, p0, Laadd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laaen;->i:Laaen;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaen;

    .line 736
    invoke-virtual {v0}, Laaen;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 758
    :goto_0
    return-void

    .line 748
    :pswitch_0
    invoke-virtual {p0}, Laadd;->e()V

    .line 749
    invoke-virtual {p0}, Laadd;->d()V

    .line 750
    iget-object v0, p0, Laadd;->a:Laadu;

    iget-object v1, p0, Laadd;->o:Laaeu;

    .line 3866
    iget-object v2, v0, Laadu;->d:Laadd;

    .line 4915
    iget-object v3, v2, Laadd;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 4916
    if-eqz v3, :cond_0

    .line 4919
    const/4 v4, 0x0

    iput-object v4, v2, Laadd;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 4920
    iget-object v2, v2, Laadd;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Laadk;

    invoke-direct {v4, v3}, Laadk;-><init>(Ljava/io/Closeable;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3867
    :cond_0
    iget-object v2, v0, Laadu;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Laadz;

    invoke-direct {v3, v0, v1}, Laadz;-><init>(Laadu;Laabm;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 736
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final d()V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Laadd;->j:Laafb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laadd;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    :try_start_0
    iget-object v0, p0, Laadd;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Laado;

    invoke-direct {v1, p0}, Laado;-><init>(Laadd;)V

    invoke-virtual {p0, v1}, Laadd;->b(Laaec;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 584
    :catch_0
    move-exception v0

    .line 585
    const-string v1, "JavaUrlConnection"

    const-string v2, "Exception when closing uploadDataProvider"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 722
    iget-object v0, p0, Laadd;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 723
    if-eqz v0, :cond_0

    .line 724
    iget-object v1, p0, Laadd;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Laadj;

    invoke-direct {v2, v0}, Laadj;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 731
    :cond_0
    return-void
.end method
