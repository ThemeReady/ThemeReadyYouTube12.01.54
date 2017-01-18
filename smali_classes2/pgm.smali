.class public Lpgm;
.super Louw;
.source "SourceFile"

# interfaces
.implements Louq;


# instance fields
.field private a:Lpgp;

.field private g:Louf;

.field private h:Z

.field private i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;Lolr;Louf;Ljava/util/Set;Lpgp;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 74
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louf;

    iput-object v0, p0, Lpgm;->g:Louf;

    .line 75
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lpgm;->i:Ljava/util/Set;

    .line 76
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgp;

    iput-object v0, p0, Lpgm;->a:Lpgp;

    .line 1390
    invoke-virtual {p5}, Lolr;->n()Luuc;

    move-result-object v0

    iget-boolean v0, v0, Luuc;->a:Z

    .line 77
    iput-boolean v0, p0, Lpgm;->h:Z

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvhh;)Loud;
    .locals 2

    .prologue
    .line 2128
    invoke-virtual {p0}, Lpgm;->a()Lpgq;

    move-result-object v0

    .line 2399
    invoke-interface {p1}, Lvhh;->aI_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpgq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpgq;->b:Ljava/lang/String;

    .line 2400
    invoke-interface {p1}, Lvhh;->aJ_()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lpgq;->a([B)V

    .line 50
    return-object v0
.end method

.method public final a()Lpgq;
    .locals 5

    .prologue
    .line 145
    new-instance v0, Lpgq;

    iget-object v1, p0, Lpgm;->c:Lotz;

    iget-object v2, p0, Lpgm;->d:Lrwa;

    .line 147
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    iget-object v3, p0, Lpgm;->g:Louf;

    iget-boolean v4, p0, Lpgm;->h:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lpgq;-><init>(Lotz;Lrvy;Louf;Z)V

    .line 150
    new-instance v1, Lmnt;

    new-instance v2, Lomq;

    invoke-direct {v2}, Lomq;-><init>()V

    new-instance v3, Lomp;

    invoke-direct {v3}, Lomp;-><init>()V

    invoke-direct {v1, v2, v3}, Lmnt;-><init>(Lmnu;Lmnu;)V

    .line 1411
    iput-object v1, v0, Loud;->n:Lmnt;

    .line 154
    iget-object v1, p0, Lpgm;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 157
    :cond_0
    return-object v0
.end method

.method public a(Loud;Lour;Lrzi;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lpgm;->a:Lpgp;

    check-cast p1, Lpgq;

    invoke-virtual {v0, p1, p2, p3}, Lpgp;->a(Loud;Louz;Lrzi;)V

    .line 139
    return-void
.end method

.method public a(Lpgq;Lrzi;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lpgm;->a:Lpgp;

    invoke-virtual {v0, p1, p2}, Lpgp;->b(Loud;Lrzi;)V

    .line 110
    return-void
.end method
