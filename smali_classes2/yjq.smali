.class public final Lyjq;
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

.field private j:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lyjq;->a:Lztq;

    .line 52
    iput-object p2, p0, Lyjq;->b:Lzvz;

    .line 54
    iput-object p3, p0, Lyjq;->c:Lzvz;

    .line 56
    iput-object p4, p0, Lyjq;->d:Lzvz;

    .line 58
    iput-object p5, p0, Lyjq;->e:Lzvz;

    .line 60
    iput-object p6, p0, Lyjq;->f:Lzvz;

    .line 62
    iput-object p7, p0, Lyjq;->g:Lzvz;

    .line 64
    iput-object p8, p0, Lyjq;->h:Lzvz;

    .line 66
    iput-object p9, p0, Lyjq;->i:Lzvz;

    .line 68
    iput-object p10, p0, Lyjq;->j:Lzvz;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1073
    iget-object v10, p0, Lyjq;->a:Lztq;

    new-instance v0, Lyjm;

    iget-object v1, p0, Lyjq;->b:Lzvz;

    .line 1076
    invoke-static {v1}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v1

    iget-object v2, p0, Lyjq;->c:Lzvz;

    .line 1077
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnz;

    iget-object v3, p0, Lyjq;->d:Lzvz;

    .line 1078
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiy;

    iget-object v4, p0, Lyjq;->e:Lzvz;

    .line 1079
    invoke-static {v4}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v4

    iget-object v5, p0, Lyjq;->f:Lzvz;

    .line 1080
    invoke-static {v5}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v5

    iget-object v6, p0, Lyjq;->g:Lzvz;

    .line 1081
    invoke-static {v6}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v6

    iget-object v7, p0, Lyjq;->h:Lzvz;

    .line 1082
    invoke-static {v7}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v7

    iget-object v8, p0, Lyjq;->i:Lzvz;

    .line 1083
    invoke-static {v8}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v8

    iget-object v9, p0, Lyjq;->j:Lzvz;

    .line 1084
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v0 .. v9}, Lyjm;-><init>(Lztp;Lmnz;Lmiy;Lztp;Lztp;Lztp;Lztp;Lztp;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1073
    invoke-static {v10, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjm;

    .line 16
    return-object v0
.end method
