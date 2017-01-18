.class public final Lljd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lliz;
.implements Lmgg;


# instance fields
.field public final a:Lrzt;

.field public final b:Lljc;

.field public final c:Lope;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrzt;Lljc;Lope;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lljd;->d:Ljava/util/concurrent/Executor;

    .line 43
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzt;

    iput-object v0, p0, Lljd;->a:Lrzt;

    .line 44
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljc;

    iput-object v0, p0, Lljd;->b:Lljc;

    .line 45
    iput-object p4, p0, Lljd;->c:Lope;

    .line 46
    return-void
.end method

.method private static c(Ljava/util/List;)[B
    .locals 5

    .prologue
    .line 265
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to encode post body. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 276
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 272
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method final a(Landroid/net/Uri;Ljava/util/List;Z)Lrxn;
    .locals 4

    .prologue
    .line 235
    if-eqz p3, :cond_1

    .line 1254
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1256
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1260
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lljd;->b:Lljc;

    const-string v2, "vastad"

    invoke-virtual {v1, v0, v2}, Lljc;->a(Landroid/net/Uri;Ljava/lang/String;)Lrxn;

    move-result-object v0

    .line 248
    :goto_1
    return-object v0

    .line 241
    :cond_1
    invoke-static {p2}, Lljd;->c(Ljava/util/List;)[B

    move-result-object v0

    .line 242
    iget-object v1, p0, Lljd;->b:Lljc;

    const-string v2, "vastad"

    .line 2079
    iget-object v1, v1, Lljc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 2232
    new-instance v1, Lrxn;

    .line 2253
    invoke-direct {v1, v0, v2}, Lrxn;-><init>([BLjava/lang/String;)V

    .line 2082
    invoke-virtual {v1, p1}, Lrxn;->a(Landroid/net/Uri;)Lrxn;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x1

    new-array v0, v0, [Lrzu;

    const/4 v1, 0x0

    sget-object v2, Lrzu;->g:Lrzu;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lljd;->a(Landroid/net/Uri;[Lrzu;)V

    .line 119
    return-void
.end method

.method public final varargs a(Landroid/net/Uri;[Lrzu;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lljd;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Llje;

    invoke-direct {v1, p0, p1, p2}, Llje;-><init>(Lljd;Landroid/net/Uri;[Lrzu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 28
    check-cast p1, Lryu;

    .line 3050
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ping failed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final a(Lwty;)V
    .locals 3

    .prologue
    .line 131
    const/4 v0, 0x1

    new-array v0, v0, [Lrzu;

    const/4 v1, 0x0

    sget-object v2, Lrzu;->g:Lrzu;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lljd;->a(Lwty;[Lrzu;)V

    .line 132
    return-void
.end method

.method public final varargs a(Lwty;[Lrzu;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lljd;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lljg;

    invoke-direct {v1, p0, p1, p2}, Lljg;-><init>(Lljd;Lwty;[Lrzu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 227
    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Lrzu;

    const/4 v1, 0x0

    sget-object v2, Lrzu;->g:Lrzu;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lljd;->a(Ljava/util/List;[Lrzu;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;Z)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 68
    new-array v3, v6, [Lrzu;

    sget-object v1, Lrzu;->g:Lrzu;

    aput-object v1, v3, v0

    .line 1092
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1093
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1095
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 1096
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1167
    iget-object v8, p0, Lljd;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lljf;

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lljf;-><init>(Lljd;Landroid/net/Uri;[Lrzu;Ljava/util/List;Z)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move v0, v6

    .line 1100
    :cond_1
    return v0
.end method

.method public final varargs a(Ljava/util/List;[Lrzu;)Z
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 80
    invoke-virtual {p0, v0, p2}, Lljd;->a(Landroid/net/Uri;[Lrzu;)V

    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x1

    .line 84
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x1

    new-array v0, v0, [Lrzu;

    const/4 v1, 0x0

    sget-object v2, Lrzu;->g:Lrzu;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lljd;->b(Ljava/util/List;[Lrzu;)Z

    move-result v0

    return v0
.end method

.method public final varargs b(Ljava/util/List;[Lrzu;)Z
    .locals 2

    .prologue
    .line 107
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwty;

    .line 109
    invoke-virtual {p0, v0, p2}, Lljd;->a(Lwty;[Lrzu;)V

    goto :goto_0

    .line 111
    :cond_0
    const/4 v0, 0x1

    .line 113
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
