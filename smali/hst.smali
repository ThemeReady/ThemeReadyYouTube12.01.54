.class public Lhst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhva;


# static fields
.field private static b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private d:Lhva;

.field private e:I

.field private f:Z

.field private g:J

.field private h:J

.field private i:Landroid/net/Uri;

.field private j:Lhuw;

.field private k:Landroid/net/Uri;

.field private l:J

.field private m:Z

.field private n:Lhsu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lhst;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    const-string v0, "(^|&)rn=[0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhst;->b:Ljava/util/regex/Pattern;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lhst;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lhva;ILhsu;J)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p1}, Lhwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhva;

    iput-object v0, p0, Lhst;->d:Lhva;

    .line 111
    iput p2, p0, Lhst;->e:I

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhst;->f:Z

    .line 113
    iput-object p3, p0, Lhst;->n:Lhsu;

    .line 114
    iput-wide p4, p0, Lhst;->g:J

    .line 115
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lhst;->k:Landroid/net/Uri;

    .line 224
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhst;->l:J

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhst;->m:Z

    .line 226
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lhst;->k:Landroid/net/Uri;

    .line 230
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhst;->l:J

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhst;->m:Z

    .line 232
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 4

    .prologue
    .line 166
    :try_start_0
    iget v0, p0, Lhst;->e:I

    if-lez v0, :cond_0

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhst;->h:J

    sub-long/2addr v0, v2

    .line 168
    iget v2, p0, Lhst;->e:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 169
    new-instance v2, Lhsv;

    iget-object v3, p0, Lhst;->j:Lhuw;

    invoke-direct {v2, v3, v0, v1}, Lhsv;-><init>(Lhuw;J)V

    throw v2
    :try_end_0
    .catch Lhve; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-direct {p0}, Lhst;->f()V

    .line 179
    throw v0

    .line 172
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhst;->d:Lhva;

    invoke-interface {v0, p1, p2, p3}, Lhva;->a([BII)I

    move-result v0

    .line 173
    iget-object v1, p0, Lhst;->n:Lhsu;

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Lhst;->n:Lhsu;

    invoke-interface {v1, p0, v0}, Lhsu;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catch Lhve; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :cond_1
    return v0
.end method

.method public final a(Lhuw;)J
    .locals 10

    .prologue
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhst;->h:J

    .line 121
    iget-object v0, p0, Lhst;->k:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhst;->h:J

    iget-wide v2, p0, Lhst;->l:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lhst;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lhst;->e()V

    .line 125
    :cond_0
    iget-object v0, p1, Lhuw;->a:Landroid/net/Uri;

    iget-object v1, p0, Lhst;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    invoke-direct {p0}, Lhst;->e()V

    .line 128
    iget-object v0, p1, Lhuw;->a:Landroid/net/Uri;

    iput-object v0, p0, Lhst;->i:Landroid/net/Uri;

    .line 130
    :cond_1
    iget-object v0, p1, Lhuw;->a:Landroid/net/Uri;

    .line 131
    iget-object v1, p0, Lhst;->k:Landroid/net/Uri;

    if-eqz v1, :cond_7

    .line 132
    iget-object v0, p0, Lhst;->k:Landroid/net/Uri;

    .line 138
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lhst;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 1244
    const/16 v3, 0xe

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "rn="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1245
    if-nez v2, :cond_8

    .line 140
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 141
    new-instance v0, Lhuw;

    iget-wide v2, p1, Lhuw;->c:J

    iget-wide v4, p1, Lhuw;->d:J

    iget-wide v6, p1, Lhuw;->e:J

    iget-object v8, p1, Lhuw;->f:Ljava/lang/String;

    iget v9, p1, Lhuw;->g:I

    invoke-direct/range {v0 .. v9}, Lhuw;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 143
    iget-object v1, p0, Lhst;->n:Lhsu;

    if-eqz v1, :cond_4

    .line 144
    iget-object v1, p0, Lhst;->n:Lhsu;

    invoke-interface {v1, p0, v0}, Lhsu;->a(Ljava/lang/Object;Lhuw;)V

    .line 146
    :cond_4
    iput-object v0, p0, Lhst;->j:Lhuw;

    .line 148
    :try_start_0
    iget-object v1, p0, Lhst;->d:Lhva;

    invoke-interface {v1, v0}, Lhva;->a(Lhuw;)J

    move-result-wide v0

    .line 149
    iget-object v2, p0, Lhst;->k:Landroid/net/Uri;

    if-nez v2, :cond_5

    .line 150
    iget-object v2, p0, Lhst;->d:Lhva;

    invoke-interface {v2}, Lhva;->b()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lhst;->k:Landroid/net/Uri;

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lhst;->l:J

    .line 153
    :cond_5
    iget-object v2, p0, Lhst;->n:Lhsu;

    if-eqz v2, :cond_6

    .line 154
    iget-object v2, p0, Lhst;->n:Lhsu;

    invoke-interface {v2, p0}, Lhsu;->a(Lhst;)V
    :try_end_0
    .catch Lhve; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_6
    return-wide v0

    .line 133
    :cond_7
    iget-boolean v1, p0, Lhst;->m:Z

    if-eqz v1, :cond_2

    .line 135
    iget-object v0, p1, Lhuw;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cmo"

    const-string v2, "pf=1"

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 1248
    :cond_8
    sget-object v3, Lhst;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 1249
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1250
    const-string v2, "$1"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1252
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-direct {p0}, Lhst;->f()V

    .line 159
    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 186
    :try_start_0
    iget-object v0, p0, Lhst;->d:Lhva;

    invoke-interface {v0}, Lhva;->a()V
    :try_end_0
    .catch Lhve; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object v0, p0, Lhst;->n:Lhsu;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lhst;->n:Lhsu;

    invoke-interface {v0, p0}, Lhsu;->a(Ljava/lang/Object;)V

    .line 195
    :cond_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    :try_start_1
    invoke-direct {p0}, Lhst;->f()V

    .line 189
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhst;->n:Lhsu;

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lhst;->n:Lhsu;

    invoke-interface {v1, p0}, Lhsu;->a(Ljava/lang/Object;)V

    :cond_1
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lhst;->d:Lhva;

    invoke-interface {v0, p1, p2}, Lhva;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lhst;->d:Lhva;

    invoke-interface {v0}, Lhva;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lhst;->d:Lhva;

    invoke-interface {v0}, Lhva;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lhst;->d:Lhva;

    invoke-interface {v0}, Lhva;->d()V

    .line 220
    return-void
.end method
