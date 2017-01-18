.class public final Lgpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

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
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lgpq;->a:Lzvz;

    .line 60
    iput-object p2, p0, Lgpq;->b:Lzvz;

    .line 62
    iput-object p3, p0, Lgpq;->c:Lzvz;

    .line 64
    iput-object p4, p0, Lgpq;->d:Lzvz;

    .line 66
    iput-object p5, p0, Lgpq;->e:Lzvz;

    .line 68
    iput-object p6, p0, Lgpq;->f:Lzvz;

    .line 70
    iput-object p7, p0, Lgpq;->g:Lzvz;

    .line 72
    iput-object p8, p0, Lgpq;->h:Lzvz;

    .line 74
    iput-object p9, p0, Lgpq;->i:Lzvz;

    .line 76
    iput-object p10, p0, Lgpq;->j:Lzvz;

    .line 78
    iput-object p11, p0, Lgpq;->k:Lzvz;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1083
    new-instance v0, Lgpo;

    iget-object v1, p0, Lgpq;->a:Lzvz;

    .line 1084
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lgpq;->b:Lzvz;

    .line 1085
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqtl;

    iget-object v3, p0, Lgpq;->c:Lzvz;

    .line 1086
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lukh;

    iget-object v4, p0, Lgpq;->d:Lzvz;

    .line 1087
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luco;

    iget-object v5, p0, Lgpq;->e:Lzvz;

    .line 1088
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lecg;

    iget-object v6, p0, Lgpq;->f:Lzvz;

    .line 1089
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcuo;

    iget-object v7, p0, Lgpq;->g:Lzvz;

    .line 1090
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfba;

    iget-object v8, p0, Lgpq;->h:Lzvz;

    iget-object v9, p0, Lgpq;->i:Lzvz;

    .line 1092
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lecl;

    iget-object v10, p0, Lgpq;->j:Lzvz;

    iget-object v11, p0, Lgpq;->k:Lzvz;

    .line 1094
    invoke-interface {v11}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldiw;

    invoke-direct/range {v0 .. v11}, Lgpo;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lqtl;Lukh;Luco;Lecg;Lcuo;Lfba;Lzvz;Lecl;Lzvz;Ldiw;)V

    .line 18
    return-object v0
.end method
