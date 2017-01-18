.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loni;

.field public final b:I

.field public c:I

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Set;

.field private j:Ljava/util/Set;

.field private k:Lvds;


# direct methods
.method public constructor <init>(Loni;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->i:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->j:Ljava/util/Set;

    .line 38
    sget v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggingState;->a:I

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c:I

    .line 40
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->k:Lvds;

    .line 43
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->d:[B

    .line 45
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->e:Ljava/lang/String;

    .line 46
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->f:Z

    .line 47
    iput v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->g:I

    .line 53
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a:Loni;

    .line 54
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b:I

    .line 55
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->h:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lvcc;
    .locals 3

    .prologue
    .line 361
    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    .line 362
    new-instance v1, Lvcq;

    invoke-direct {v1}, Lvcq;-><init>()V

    iput-object v1, v0, Lvcc;->b:Lvcq;

    .line 363
    if-eqz p1, :cond_0

    .line 364
    iget-object v1, v0, Lvcc;->b:Lvcq;

    iput-object p1, v1, Lvcq;->a:Ljava/lang/String;

    .line 366
    :cond_0
    iget-object v1, v0, Lvcc;->b:Lvcq;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->h:Ljava/lang/String;

    iput-object v2, v1, Lvcq;->b:Ljava/lang/String;

    .line 367
    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 148
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->d:[B

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;[B)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;Ljava/lang/String;)V

    .line 154
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 314
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Ljava/lang/String;)Lvcc;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4383
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    .line 318
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 341
    :goto_0
    return-void

    .line 5383
    :pswitch_0
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->b:[B

    .line 320
    if-eqz v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a:Loni;

    .line 6383
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->b:[B

    .line 321
    invoke-interface {v1, v2, v0}, Loni;->a([BLvcc;)V

    goto :goto_0

    .line 323
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a:Loni;

    .line 7383
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->c:Lonk;

    .line 323
    invoke-interface {v1, v2, v0}, Loni;->a(Lonk;Lvcc;)V

    goto :goto_0

    .line 8383
    :pswitch_1
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->b:[B

    .line 327
    if-eqz v1, :cond_2

    .line 328
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a:Loni;

    .line 9383
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->b:[B

    .line 328
    invoke-interface {v1, v2, v0}, Loni;->b([BLvcc;)V

    goto :goto_0

    .line 330
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a:Loni;

    .line 10383
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->c:Lonk;

    .line 330
    invoke-interface {v1, v2, v0}, Loni;->b(Lonk;Lvcc;)V

    goto :goto_0

    .line 11383
    :pswitch_2
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->b:[B

    .line 334
    if-eqz v1, :cond_3

    .line 335
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a:Loni;

    .line 12383
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->b:[B

    .line 335
    invoke-interface {v1, v2, v0}, Loni;->c([BLvcc;)V

    goto :goto_0

    .line 337
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a:Loni;

    .line 13383
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->c:Lonk;

    .line 337
    invoke-interface {v1, v2, v0}, Loni;->c(Lonk;Lvcc;)V

    goto :goto_0

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Losv;Lvds;)V
    .locals 3

    .prologue
    .line 184
    sget v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggingState;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 2279
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->k:Lvds;

    invoke-static {v0, p2}, Lzji;->a(Lzji;Lzji;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2280
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lvds;)V

    .line 189
    :cond_2
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    .line 2879
    iget-object v2, p1, Losv;->a:Lwwk;

    iget-object v2, v2, Lwwk;->n:[B

    .line 191
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;[B)V

    .line 192
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)V

    .line 3352
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c:I

    .line 196
    sget-object v0, Lonk;->aw:Lonk;

    .line 4225
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;Lonk;)V

    .line 4228
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4229
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)V

    goto :goto_0
.end method

.method public final a(Lvds;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    sget v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggingState;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a:Loni;

    invoke-interface {v0, p1}, Loni;->a(Lvds;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a:Loni;

    sget-object v1, Lonw;->r:Lonw;

    .line 87
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Ljava/lang/String;)Lvcc;

    move-result-object v2

    .line 84
    invoke-interface {v0, v1, p1, v2}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 89
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->k:Lvds;

    .line 90
    iput-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->d:[B

    .line 91
    iput-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->e:Ljava/lang/String;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->g:I

    .line 1352
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c:I

    goto :goto_0
.end method

.method final a(I)Z
    .locals 2

    .prologue
    .line 348
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, p1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->d:[B

    if-nez v0, :cond_0

    .line 161
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->g:I

    .line 171
    :goto_0
    return-void

    .line 164
    :cond_0
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->d:[B

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;[B)V

    .line 170
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final b(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)Z
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;

    .line 307
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 310
    return-void
.end method
