.class public final Ldsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:[B

.field private b:Lmnz;

.field private c:Lsrr;

.field private d:Lrwa;

.field private e:Lwqb;

.field private f:Lsrd;


# direct methods
.method public constructor <init>(Lmnz;Lsrr;Lrwa;Lvds;Lsrd;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldsq;->b:Lmnz;

    .line 38
    iput-object p2, p0, Ldsq;->c:Lsrr;

    .line 39
    iput-object p3, p0, Ldsq;->d:Lrwa;

    .line 40
    iput-object p5, p0, Ldsq;->f:Lsrd;

    .line 41
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p4, Lvds;->aX:Lwqb;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqb;

    iput-object v0, p0, Ldsq;->e:Lwqb;

    .line 43
    instance-of v0, p6, [B

    if-eqz v0, :cond_0

    .line 44
    check-cast p6, [B

    iput-object p6, p0, Ldsq;->a:[B

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldsq;->a:[B

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Ldsq;->b:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Ldsq;->d:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Ldsq;->c:Lsrr;

    iget-object v1, p0, Ldsq;->d:Lrwa;

    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    invoke-interface {v0, v1}, Lsrr;->a(Lrvy;)Lsrp;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lsrp;->h()Lsru;

    move-result-object v0

    iget-object v1, p0, Ldsq;->e:Lwqb;

    iget-object v1, v1, Lwqb;->a:Ljava/lang/String;

    iget-object v2, p0, Ldsq;->f:Lsrd;

    .line 66
    invoke-interface {v2}, Lsrd;->d()I

    move-result v2

    sget-object v3, Lsnm;->a:Lsnm;

    iget-object v4, p0, Ldsq;->a:[B

    .line 64
    invoke-interface {v0, v1, v2, v3, v4}, Lsru;->a(Ljava/lang/String;ILsnm;[B)Lsrq;

    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Result of offlining: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
