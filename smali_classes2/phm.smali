.class public final Lphm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lphm;->a:Lztq;

    .line 37
    iput-object p2, p0, Lphm;->b:Lzvz;

    .line 39
    iput-object p3, p0, Lphm;->c:Lzvz;

    .line 41
    iput-object p4, p0, Lphm;->d:Lzvz;

    .line 43
    iput-object p5, p0, Lphm;->e:Lzvz;

    .line 45
    iput-object p6, p0, Lphm;->f:Lzvz;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    iget-object v6, p0, Lphm;->a:Lztq;

    new-instance v0, Lphi;

    iget-object v1, p0, Lphm;->b:Lzvz;

    .line 1053
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loub;

    iget-object v2, p0, Lphm;->c:Lzvz;

    .line 1054
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lotz;

    iget-object v3, p0, Lphm;->d:Lzvz;

    .line 1055
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwa;

    iget-object v4, p0, Lphm;->e:Lzvz;

    .line 1056
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmng;

    iget-object v5, p0, Lphm;->f:Lzvz;

    .line 1057
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lphl;

    invoke-direct/range {v0 .. v5}, Lphi;-><init>(Loub;Lotz;Lrwa;Lmng;Lphl;)V

    .line 1050
    invoke-static {v6, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphi;

    .line 13
    return-object v0
.end method
