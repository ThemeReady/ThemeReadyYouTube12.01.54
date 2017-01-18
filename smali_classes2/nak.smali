.class public final Lnak;
.super Lnag;
.source "SourceFile"


# instance fields
.field private d:Lvpo;


# direct methods
.method public constructor <init>(Lnug;Lnaj;Lvpo;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lnag;-><init>(Lnug;Lnaj;)V

    .line 24
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnak;->d:Lvpo;

    .line 25
    return-void
.end method

.method private final a(Luyq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p1, Luyq;->d:Lvds;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lnak;->d:Lvpo;

    iget-object v1, p1, Luyq;->d:Lvds;

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p1, Luyq;->f:Lvds;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lnak;->d:Lvpo;

    iget-object v1, p1, Luyq;->f:Lvds;

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lnag;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Luri;

    iget-object v0, v0, Luri;->g:Luyr;

    if-eqz v0, :cond_1

    .line 2090
    iget-object v0, p0, Lnag;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Luri;

    iget-object v0, v0, Luri;->g:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_1

    .line 3090
    iget-object v0, p0, Lnag;->b:Ljava/lang/Object;

    .line 29
    check-cast v0, Luri;

    iget-object v0, v0, Luri;->g:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    invoke-direct {p0, v0}, Lnak;->a(Luyq;)V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 4090
    :cond_1
    iget-object v0, p0, Lnag;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Luri;

    iget-object v0, v0, Luri;->e:Luyr;

    if-eqz v0, :cond_0

    .line 5090
    iget-object v0, p0, Lnag;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Luri;

    iget-object v0, v0, Luri;->e:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_0

    .line 6090
    iget-object v0, p0, Lnag;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Luri;

    iget-object v0, v0, Luri;->e:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    invoke-direct {p0, v0}, Lnak;->a(Luyq;)V

    goto :goto_0
.end method
