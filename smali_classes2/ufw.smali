.class public final Lufw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvg;


# static fields
.field public static final a:[I

.field private static e:I


# instance fields
.field public final b:Lufu;

.field public final c:Lolr;

.field public d:Lxpf;

.field private f:Lrwa;

.field private g:Lowm;

.field private h:Lruk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lufw;->e:I

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lufw;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method constructor <init>(Lrwa;Lowm;Lufu;Lolr;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lufw;->f:Lrwa;

    .line 72
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowm;

    iput-object v0, p0, Lufw;->g:Lowm;

    .line 73
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufu;

    iput-object v0, p0, Lufw;->b:Lufu;

    .line 74
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p0, Lufw;->c:Lolr;

    .line 75
    return-void
.end method

.method static a(Ljava/lang/String;)Lwve;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lwve;

    invoke-direct {v0}, Lwve;-><init>()V

    .line 133
    iput-object p0, v0, Lwve;->a:Ljava/lang/String;

    .line 134
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string v0, "attestation"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1138
    iget-object v0, p0, Lufw;->f:Lrwa;

    invoke-interface {v0, p1}, Lrwa;->a(Ljava/lang/String;)Lrvy;

    move-result-object v0

    .line 1139
    if-nez v0, :cond_0

    .line 1140
    sget-object v0, Lrvy;->d:Lrvy;

    .line 1141
    const-string v1, "Cannot resolve Identity from identityId. Dispatching as Identity.SIGNED_OUT."

    invoke-static {v1}, Lmxu;->d(Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    .line 80
    iget-object v0, p0, Lufw;->g:Lowm;

    .line 2055
    new-instance v2, Lown;

    iget-object v0, v0, Lowm;->c:Lotz;

    invoke-direct {v2, v0, v1}, Lown;-><init>(Lotz;Lrvy;)V

    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdw;

    .line 83
    new-instance v4, Luvd;

    invoke-direct {v4}, Luvd;-><init>()V

    .line 2741
    :try_start_0
    iget-object v0, v0, Lhdw;->d:[B

    .line 85
    invoke-static {v4, v0}, Lzji;->a(Lzji;[B)Lzji;

    .line 3075
    iget-object v0, v2, Lown;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    sget-object v0, Lrxb;->b:Lrxb;

    sget-object v4, Lrxc;->k:Lrxc;

    const-string v5, "AttestationDelayedEventDispatcher.dispatchEvents() could not deserialize AttestationObjectId"

    invoke-static {v0, v4, v5}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2}, Lown;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    :goto_1
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lufw;->g:Lowm;

    new-instance v3, Lufx;

    invoke-direct {v3, p0, v1}, Lufx;-><init>(Lufw;Lrvy;)V

    .line 4051
    iget-object v0, v0, Lowm;->a:Louy;

    invoke-virtual {v0, v2, v3}, Louy;->a(Loud;Lrzi;)V

    goto :goto_1
.end method

.method public final b()Lruk;
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lufw;->h:Lruk;

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lufw;->c:Lolr;

    .line 4520
    invoke-virtual {v0}, Lolr;->C()Lwjp;

    move-result-object v0

    iget-object v0, v0, Lwjp;->P:Lvly;

    .line 155
    new-instance v1, Lvma;

    invoke-direct {v1}, Lvma;-><init>()V

    .line 156
    if-eqz v0, :cond_0

    iget-object v2, v0, Lvly;->d:Lvma;

    if-nez v2, :cond_2

    .line 157
    :cond_0
    sget v0, Lufw;->e:I

    iput v0, v1, Lvma;->a:I

    .line 158
    const/16 v0, 0x1e

    iput v0, v1, Lvma;->b:I

    .line 164
    :goto_0
    new-instance v0, Lufy;

    invoke-direct {v0, v1}, Lufy;-><init>(Lvma;)V

    iput-object v0, p0, Lufw;->h:Lruk;

    .line 177
    :cond_1
    iget-object v0, p0, Lufw;->h:Lruk;

    return-object v0

    .line 160
    :cond_2
    iget-object v2, v0, Lvly;->d:Lvma;

    iget v2, v2, Lvma;->a:I

    iput v2, v1, Lvma;->a:I

    .line 161
    iget-object v0, v0, Lvly;->d:Lvma;

    iget v0, v0, Lvma;->b:I

    iput v0, v1, Lvma;->b:I

    goto :goto_0
.end method
