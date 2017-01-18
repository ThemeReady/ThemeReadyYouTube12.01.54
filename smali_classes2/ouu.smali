.class public final Louu;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 107
    const-string v0, "log_event"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Louu;->a:Ljava/util/List;

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 111
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Louu;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 146
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lzjc;
    .locals 4

    .prologue
    .line 2150
    new-instance v1, Lvqf;

    invoke-direct {v1}, Lvqf;-><init>()V

    .line 2152
    iget-object v0, p0, Louu;->a:Ljava/util/List;

    iget-object v2, p0, Louu;->a:Ljava/util/List;

    .line 2153
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lvde;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvde;

    iput-object v0, v1, Lvqf;->b:[Lvde;

    .line 2154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lvqf;->a:J

    .line 97
    return-object v1
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Louu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
