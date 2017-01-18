.class public final Lovf;
.super Loud;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 105
    const-string v0, "log_interaction"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovf;->a:Ljava/util/List;

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 109
    return-void
.end method


# virtual methods
.method public final a(Lwao;)Lovf;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lovf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    return-object p0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lovf;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 145
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lzjc;
    .locals 4

    .prologue
    .line 2149
    new-instance v1, Lwan;

    invoke-direct {v1}, Lwan;-><init>()V

    .line 2151
    iget-object v0, p0, Lovf;->a:Ljava/util/List;

    iget-object v2, p0, Lovf;->a:Ljava/util/List;

    .line 2152
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lwao;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwao;

    iput-object v0, v1, Lwan;->a:[Lwao;

    .line 2153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lwan;->b:J

    .line 92
    return-object v1
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lovf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
