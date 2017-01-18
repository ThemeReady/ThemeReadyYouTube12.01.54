.class public Laafs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laaft;


# direct methods
.method public constructor <init>(Laaft;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Laafs;->a:Laaft;

    .line 60
    return-void
.end method

.method public static a(Laaft;)Laafs;
    .locals 2

    .prologue
    .line 98
    new-instance v1, Laafs;

    .line 11328
    sget-object v0, Laalb;->a:Laaha;

    .line 11329
    if-eqz v0, :cond_0

    .line 11330
    invoke-interface {v0, p0}, Laaha;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaft;

    .line 98
    :goto_0
    invoke-direct {v1, v0}, Laafs;-><init>(Laaft;)V

    return-object v1

    :cond_0
    move-object v0, p0

    .line 11332
    goto :goto_0
.end method

.method public static a(Laaga;Laafs;)Laagb;
    .locals 5

    .prologue
    .line 10282
    iget-object v0, p1, Laafs;->a:Laaft;

    if-nez v0, :cond_0

    .line 10283
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10298
    :cond_0
    instance-of v0, p0, Laaky;

    if-nez v0, :cond_1

    .line 10300
    new-instance v0, Laaky;

    invoke-direct {v0, p0}, Laaky;-><init>(Laaga;)V

    move-object p0, v0

    .line 10307
    :cond_1
    :try_start_0
    iget-object v0, p1, Laafs;->a:Laaft;

    invoke-static {p1, v0}, Laalb;->a(Laafs;Laaft;)Laaft;

    move-result-object v0

    invoke-interface {v0, p0}, Laaft;->a(Ljava/lang/Object;)V

    .line 10308
    invoke-static {p0}, Laalb;->a(Laagb;)Laagb;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10330
    :goto_0
    return-object v0

    .line 10309
    :catch_0
    move-exception v0

    .line 10311
    invoke-static {v0}, Laagn;->a(Ljava/lang/Throwable;)V

    .line 14108
    iget-object v1, p0, Laaga;->a:Laajs;

    .line 15059
    iget-boolean v1, v1, Laajs;->b:Z

    .line 10313
    if-eqz v1, :cond_2

    .line 10314
    invoke-static {v0}, Laalb;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Laalb;->a(Ljava/lang/Throwable;)V

    .line 15067
    :goto_1
    sget-object v0, Laaml;->a:Laamm;

    goto :goto_0

    .line 10318
    :cond_2
    :try_start_1
    invoke-static {v0}, Laalb;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Laaga;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 10319
    :catch_1
    move-exception v1

    .line 10320
    invoke-static {v1}, Laagn;->a(Ljava/lang/Throwable;)V

    .line 10323
    new-instance v2, Laagq;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Laagq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10325
    invoke-static {v2}, Laalb;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10327
    throw v2
.end method


# virtual methods
.method public final a(Laafu;)Laafs;
    .locals 2

    .prologue
    .line 267
    new-instance v0, Laahg;

    iget-object v1, p0, Laafs;->a:Laaft;

    invoke-direct {v0, v1, p1}, Laahg;-><init>(Laaft;Laafu;)V

    invoke-static {v0}, Laafs;->a(Laaft;)Laafs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laafx;)Laafs;
    .locals 3

    .prologue
    .line 7684
    sget v0, Laajh;->a:I

    .line 11789
    instance-of v1, p0, Laajm;

    if-eqz v1, :cond_1

    .line 12097
    instance-of v0, p1, Laahz;

    if-eqz v0, :cond_0

    .line 12098
    check-cast p1, Laahz;

    .line 12099
    new-instance v0, Laajn;

    invoke-direct {v0, p1}, Laajn;-><init>(Laahz;)V

    .line 12125
    :goto_0
    new-instance v1, Laajq;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Laajq;-><init>(Ljava/lang/Object;Laaha;)V

    invoke-static {v1}, Laajm;->a(Laaft;)Laafs;

    move-result-object v0

    .line 11790
    :goto_1
    return-object v0

    .line 12106
    :cond_0
    new-instance v0, Laajo;

    invoke-direct {v0, p1}, Laajo;-><init>(Laafx;)V

    goto :goto_0

    .line 11792
    :cond_1
    new-instance v1, Laaho;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Laaho;-><init>(Laafx;ZI)V

    invoke-virtual {p0, v1}, Laafs;->a(Laafu;)Laafs;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Laaga;)Laagb;
    .locals 5

    .prologue
    .line 10211
    :try_start_0
    iget-object v0, p0, Laafs;->a:Laaft;

    invoke-static {p0, v0}, Laalb;->a(Laafs;Laaft;)Laaft;

    move-result-object v0

    invoke-interface {v0, p1}, Laaft;->a(Ljava/lang/Object;)V

    .line 10212
    invoke-static {p1}, Laalb;->a(Laagb;)Laagb;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10229
    :goto_0
    return-object v0

    .line 10213
    :catch_0
    move-exception v0

    .line 10215
    invoke-static {v0}, Laagn;->a(Ljava/lang/Throwable;)V

    .line 10218
    :try_start_1
    invoke-static {v0}, Laalb;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Laaga;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 14067
    sget-object v0, Laaml;->a:Laamm;

    goto :goto_0

    .line 10219
    :catch_1
    move-exception v1

    .line 10220
    invoke-static {v1}, Laagn;->a(Ljava/lang/Throwable;)V

    .line 10223
    new-instance v2, Laagq;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Laagq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10225
    invoke-static {v2}, Laalb;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10227
    throw v2
.end method

.method public final a(Laagx;)Laagb;
    .locals 3

    .prologue
    .line 10073
    if-nez p1, :cond_0

    .line 10074
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10077
    :cond_0
    sget-object v0, Laaiv;->a:Laagx;

    .line 13031
    sget-object v1, Laagy;->a:Laagz;

    .line 10079
    new-instance v2, Laaiu;

    invoke-direct {v2, p1, v0, v1}, Laaiu;-><init>(Laagx;Laagx;Laagw;)V

    .line 13274
    invoke-static {v2, p0}, Laafs;->a(Laaga;Laafs;)Laagb;

    move-result-object v0

    .line 10079
    return-object v0
.end method
