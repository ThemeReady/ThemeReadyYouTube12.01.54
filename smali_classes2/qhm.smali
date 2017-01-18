.class public final Lqhm;
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

.field private k:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lqhm;->a:Lztq;

    .line 58
    iput-object p2, p0, Lqhm;->b:Lzvz;

    .line 60
    iput-object p3, p0, Lqhm;->c:Lzvz;

    .line 62
    iput-object p4, p0, Lqhm;->d:Lzvz;

    .line 64
    iput-object p5, p0, Lqhm;->e:Lzvz;

    .line 66
    iput-object p6, p0, Lqhm;->f:Lzvz;

    .line 68
    iput-object p7, p0, Lqhm;->g:Lzvz;

    .line 70
    iput-object p8, p0, Lqhm;->h:Lzvz;

    .line 72
    iput-object p9, p0, Lqhm;->i:Lzvz;

    .line 74
    iput-object p10, p0, Lqhm;->j:Lzvz;

    .line 76
    iput-object p11, p0, Lqhm;->k:Lzvz;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1081
    iget-object v11, p0, Lqhm;->a:Lztq;

    new-instance v0, Lqhj;

    iget-object v1, p0, Lqhm;->b:Lzvz;

    .line 1084
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhq;

    iget-object v2, p0, Lqhm;->c:Lzvz;

    .line 1085
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lqhm;->d:Lzvz;

    .line 1086
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lqhm;->e:Lzvz;

    .line 1087
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmmp;

    iget-object v5, p0, Lqhm;->f:Lzvz;

    .line 1088
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwf;

    iget-object v6, p0, Lqhm;->g:Lzvz;

    .line 1089
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, p0, Lqhm;->h:Lzvz;

    .line 1090
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrwa;

    iget-object v8, p0, Lqhm;->i:Lzvz;

    .line 1091
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrtz;

    iget-object v9, p0, Lqhm;->j:Lzvz;

    .line 1092
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrxi;

    iget-object v10, p0, Lqhm;->k:Lzvz;

    .line 1093
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lolr;

    invoke-direct/range {v0 .. v10}, Lqhj;-><init>(Lqhq;Landroid/content/Context;Ljava/util/concurrent/Executor;Lmmp;Lmwf;Landroid/content/SharedPreferences;Lrwa;Lrtz;Lrxi;Lolr;)V

    .line 1081
    invoke-static {v11, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhj;

    .line 19
    return-object v0
.end method
