.class public final Lkqc;
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
.method private constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lkqc;->a:Lztq;

    .line 55
    iput-object p2, p0, Lkqc;->b:Lzvz;

    .line 57
    iput-object p3, p0, Lkqc;->c:Lzvz;

    .line 59
    iput-object p4, p0, Lkqc;->d:Lzvz;

    .line 61
    iput-object p5, p0, Lkqc;->e:Lzvz;

    .line 63
    iput-object p6, p0, Lkqc;->f:Lzvz;

    .line 65
    iput-object p7, p0, Lkqc;->g:Lzvz;

    .line 67
    iput-object p8, p0, Lkqc;->h:Lzvz;

    .line 69
    iput-object p9, p0, Lkqc;->i:Lzvz;

    .line 70
    return-void
.end method

.method public static a(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 10

    .prologue
    .line 99
    new-instance v0, Lkqc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lkqc;-><init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1074
    iget-object v9, p0, Lkqc;->a:Lztq;

    new-instance v0, Lkqa;

    iget-object v1, p0, Lkqc;->b:Lzvz;

    .line 1077
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpn;

    iget-object v2, p0, Lkqc;->c:Lzvz;

    .line 1078
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lkqc;->d:Lzvz;

    .line 1079
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljoy;

    iget-object v4, p0, Lkqc;->e:Lzvz;

    .line 1080
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutp;

    iget-object v5, p0, Lkqc;->f:Lzvz;

    .line 1081
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lkqc;->g:Lzvz;

    .line 1082
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmwf;

    iget-object v7, p0, Lkqc;->h:Lzvz;

    .line 1083
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljmz;

    iget-object v8, p0, Lkqc;->i:Lzvz;

    .line 1084
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkua;

    invoke-direct/range {v0 .. v8}, Lkqa;-><init>(Lkpn;Landroid/content/Context;Ljoy;Lutp;Ljava/util/concurrent/ScheduledExecutorService;Lmwf;Ljmz;Lkua;)V

    .line 1074
    invoke-static {v9, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqa;

    .line 16
    return-object v0
.end method
