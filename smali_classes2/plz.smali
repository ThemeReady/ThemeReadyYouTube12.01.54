.class public final Lplz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwx;
.implements Lpmi;
.implements Lpmz;


# instance fields
.field public final a:Lmtt;

.field public final b:Lpky;

.field public c:Lpmy;

.field public d:Lpmf;

.field private e:Lvpo;

.field private f:Lvds;


# direct methods
.method public constructor <init>(Lpky;Lvpo;Lmtt;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpky;

    iput-object v0, p0, Lplz;->b:Lpky;

    .line 49
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lplz;->e:Lvpo;

    .line 50
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lplz;->a:Lmtt;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    .line 82
    iget-object v0, p0, Lplz;->f:Lvds;

    if-eqz v0, :cond_1

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    const-string v2, "LiveChatEndpointParameters"

    new-instance v3, Lpma;

    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lplz;->f:Lvds;

    .line 2099
    iget-object v5, v0, Lvds;->bM:Lxeu;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lvds;->bM:Lxeu;

    iget-object v5, v5, Lxeu;->c:Ljava/lang/String;

    .line 2100
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2101
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-direct {v3, p0, v4, v0}, Lpma;-><init>(Lplz;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lplz;->e:Lvpo;

    iget-object v2, p0, Lplz;->f:Lvds;

    invoke-interface {v0, v2, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 91
    :cond_1
    return-void

    .line 2104
    :cond_2
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget-object v0, v0, Lvds;->bM:Lxeu;

    iget-object v0, v0, Lxeu;->c:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    .line 2106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 2104
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2106
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lvds;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lplz;->e:Lvpo;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 96
    return-void
.end method

.method public final a(Lwdf;)V
    .locals 2

    .prologue
    .line 1111
    iget-object v0, p1, Lwdf;->b:Lwef;

    if-eqz v0, :cond_1

    .line 1112
    iget-object v0, p1, Lwdf;->b:Lwef;

    .line 1113
    iget-object v1, v0, Lwef;->d:Lwec;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwef;->d:Lwec;

    iget-object v1, v1, Lwec;->a:Luyq;

    if-eqz v1, :cond_1

    .line 1115
    iget-object v0, v0, Lwef;->d:Lwec;

    iget-object v0, v0, Lwec;->a:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    .line 74
    :goto_0
    iput-object v0, p0, Lplz;->f:Lvds;

    .line 75
    iget-object v0, p0, Lplz;->c:Lpmy;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lplz;->c:Lpmy;

    invoke-interface {v0, p1}, Lpmy;->a(Lwdf;)V

    .line 78
    :cond_0
    return-void

    .line 1118
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
