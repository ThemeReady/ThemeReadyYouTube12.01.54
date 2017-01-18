.class public final Ltzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhut;


# instance fields
.field private a:Lhut;

.field private b:Lmkb;

.field private c:Lmkb;

.field private d:Ljava/security/Key;

.field private e:Lrpe;

.field private f:Lolu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, p0, Ltzb;->a:Lhut;

    .line 55
    iput-object v0, p0, Ltzb;->b:Lmkb;

    .line 56
    iput-object v0, p0, Ltzb;->c:Lmkb;

    .line 57
    iput-object v0, p0, Ltzb;->d:Ljava/security/Key;

    .line 58
    iput-object v0, p0, Ltzb;->e:Lrpe;

    .line 59
    iput-object v0, p0, Ltzb;->f:Lolu;

    .line 60
    return-void
.end method

.method public constructor <init>(Lhut;Lmkb;Lmkb;Ljava/security/Key;Lrpe;Lolu;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhut;

    iput-object v0, p0, Ltzb;->a:Lhut;

    .line 45
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Ltzb;->b:Lmkb;

    .line 46
    iput-object p3, p0, Ltzb;->c:Lmkb;

    .line 47
    iput-object p4, p0, Ltzb;->d:Ljava/security/Key;

    .line 48
    iput-object p5, p0, Ltzb;->e:Lrpe;

    .line 49
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolu;

    iput-object v0, p0, Ltzb;->f:Lolu;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lhus;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x6

    .line 72
    iget-object v0, p0, Ltzb;->a:Lhut;

    invoke-interface {v0}, Lhut;->a()Lhus;

    move-result-object v2

    .line 74
    iget-object v0, p0, Ltzb;->b:Lmkb;

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvk;

    .line 75
    if-eqz v1, :cond_0

    .line 76
    iget-object v0, p0, Ltzb;->f:Lolu;

    invoke-virtual {v0}, Lolu;->a()Lvxw;

    move-result-object v0

    iget-object v0, v0, Lvxw;->g:Lwig;

    .line 77
    if-eqz v0, :cond_1

    iget-object v3, v0, Lwig;->a:Lvqk;

    if-eqz v3, :cond_1

    .line 78
    iget-object v0, v0, Lwig;->a:Lvqk;

    iget v0, v0, Lvqk;->a:I

    .line 79
    :goto_0
    new-instance v4, Lhwa;

    iget-object v3, p0, Ltzb;->d:Ljava/security/Key;

    .line 80
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    new-instance v6, Lhvn;

    const-wide/32 v8, 0x500000

    invoke-direct {v6, v1, v8, v9, v0}, Lhvn;-><init>(Lhvk;JI)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    invoke-direct {v4, v3, v6, v0}, Lhwa;-><init>([BLhur;[B)V

    .line 83
    new-instance v3, Lhwb;

    iget-object v0, p0, Ltzb;->d:Ljava/security/Key;

    .line 84
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v6, Lhuy;

    invoke-direct {v6}, Lhuy;-><init>()V

    invoke-direct {v3, v0, v6}, Lhwb;-><init>([BLhus;)V

    .line 85
    new-instance v0, Lhvp;

    iget-object v6, p0, Ltzb;->e:Lrpe;

    invoke-direct/range {v0 .. v6}, Lhvp;-><init>(Lhvk;Lhus;Lhus;Lhur;ILhvq;)V

    move-object v2, v0

    .line 95
    :cond_0
    iget-object v0, p0, Ltzb;->c:Lmkb;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Ltzb;->c:Lmkb;

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvk;

    .line 97
    new-instance v0, Lhvp;

    new-instance v3, Lhwb;

    iget-object v4, p0, Ltzb;->d:Ljava/security/Key;

    .line 100
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    new-instance v6, Lhuy;

    invoke-direct {v6}, Lhuy;-><init>()V

    invoke-direct {v3, v4, v6}, Lhwb;-><init>([BLhus;)V

    move-object v4, v10

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lhvp;-><init>(Lhvk;Lhus;Lhus;Lhur;ILhvq;)V

    move-object v2, v0

    .line 105
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_2
    return-object v2
.end method
