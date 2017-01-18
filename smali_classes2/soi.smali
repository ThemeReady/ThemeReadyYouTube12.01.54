.class public final Lsoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrio;


# instance fields
.field private a:Lsot;

.field private b:Lolr;


# direct methods
.method public constructor <init>(Lsot;Lolr;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lsoi;->a:Lsot;

    .line 34
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p0, Lsoi;->b:Lolr;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Loqs;Z)Lrir;
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p1}, Loqs;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lsoi;->a:Lsot;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ltzq;

    new-instance v1, Lrin;

    invoke-direct {v1}, Lrin;-><init>()V

    iget-object v2, p0, Lsoi;->a:Lsot;

    invoke-direct {v0, v1, v2}, Ltzq;-><init>(Lrir;Ltzp;)V

    .line 60
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "Cannot create ProxyPlayer because MediaServer is null"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iget-object v0, p0, Lsoi;->b:Lolr;

    .line 1196
    invoke-virtual {v0}, Lolr;->C()Lwjp;

    move-result-object v1

    .line 1197
    iget-object v2, v1, Lwjp;->i:Lvqn;

    if-nez v2, :cond_3

    .line 1199
    iget-object v0, v0, Lolr;->d:Lolo;

    .line 2148
    iget-object v1, v0, Lolo;->b:Lvqn;

    if-nez v1, :cond_2

    .line 2149
    new-instance v1, Lvqn;

    invoke-direct {v1}, Lvqn;-><init>()V

    iput-object v1, v0, Lolo;->b:Lvqn;

    .line 2151
    :cond_2
    iget-object v0, v0, Lolo;->b:Lvqn;

    .line 1201
    :goto_1
    iget-boolean v0, v0, Lvqn;->a:Z

    .line 52
    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 3118
    iget-object v0, p1, Loqs;->a:Lvsj;

    iget-wide v0, v0, Lvsj;->j:J

    .line 54
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 4110
    iget-object v0, p1, Loqs;->b:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    new-instance v0, Lsoq;

    new-instance v1, Lrin;

    invoke-direct {v1}, Lrin;-><init>()V

    iget-object v2, p0, Lsoi;->a:Lsot;

    invoke-direct {v0, v1, v2, p1}, Lsoq;-><init>(Lrir;Lsot;Loqs;)V

    goto :goto_0

    .line 1200
    :cond_3
    iget-object v0, v1, Lwjp;->i:Lvqn;

    goto :goto_1

    .line 60
    :cond_4
    new-instance v0, Lrin;

    invoke-direct {v0}, Lrin;-><init>()V

    goto :goto_0
.end method
