.class public final Lowv;
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

.field private g:Lzvz;

.field private h:Lzvz;

.field private i:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lowv;->a:Lztq;

    .line 50
    iput-object p2, p0, Lowv;->b:Lzvz;

    .line 52
    iput-object p3, p0, Lowv;->c:Lzvz;

    .line 54
    iput-object p4, p0, Lowv;->d:Lzvz;

    .line 56
    iput-object p5, p0, Lowv;->e:Lzvz;

    .line 58
    iput-object p6, p0, Lowv;->f:Lzvz;

    .line 60
    iput-object p7, p0, Lowv;->g:Lzvz;

    .line 62
    iput-object p8, p0, Lowv;->h:Lzvz;

    .line 64
    iput-object p9, p0, Lowv;->i:Lzvz;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1069
    iget-object v9, p0, Lowv;->a:Lztq;

    new-instance v0, Lows;

    iget-object v1, p0, Lowv;->b:Lzvz;

    .line 1072
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loub;

    iget-object v2, p0, Lowv;->c:Lzvz;

    .line 1073
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lotz;

    iget-object v3, p0, Lowv;->d:Lzvz;

    .line 1074
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwa;

    iget-object v4, p0, Lowv;->e:Lzvz;

    .line 1075
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmng;

    iget-object v5, p0, Lowv;->f:Lzvz;

    .line 1076
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lolr;

    iget-object v6, p0, Lowv;->g:Lzvz;

    .line 1077
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Louf;

    iget-object v7, p0, Lowv;->h:Lzvz;

    .line 1078
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Lowv;->i:Lzvz;

    .line 1079
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lowt;

    invoke-direct/range {v0 .. v8}, Lows;-><init>(Loub;Lotz;Lrwa;Lmng;Lolr;Louf;Ljava/util/List;Lowt;)V

    .line 1069
    invoke-static {v9, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 16
    return-object v0
.end method
