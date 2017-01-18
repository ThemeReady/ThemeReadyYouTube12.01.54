.class public final Ldgg;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ldgg;->a:Lzvz;

    .line 47
    iput-object p2, p0, Ldgg;->b:Lzvz;

    .line 49
    iput-object p3, p0, Ldgg;->c:Lzvz;

    .line 51
    iput-object p4, p0, Ldgg;->d:Lzvz;

    .line 53
    iput-object p5, p0, Ldgg;->e:Lzvz;

    .line 55
    iput-object p6, p0, Ldgg;->f:Lzvz;

    .line 57
    iput-object p7, p0, Ldgg;->g:Lzvz;

    .line 59
    iput-object p8, p0, Ldgg;->h:Lzvz;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1065
    new-instance v0, Ldgd;

    iget-object v1, p0, Ldgg;->a:Lzvz;

    .line 1066
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Ldgg;->b:Lzvz;

    .line 1067
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtt;

    iget-object v3, p0, Ldgg;->c:Lzvz;

    .line 1068
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmk;

    iget-object v4, p0, Ldgg;->d:Lzvz;

    .line 1069
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfgk;

    iget-object v5, p0, Ldgg;->e:Lzvz;

    .line 1070
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcra;

    iget-object v6, p0, Ldgg;->f:Lzvz;

    .line 1071
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcrr;

    iget-object v7, p0, Ldgg;->g:Lzvz;

    .line 1072
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzh;

    iget-object v8, p0, Ldgg;->h:Lzvz;

    .line 1073
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldge;

    invoke-direct/range {v0 .. v8}, Ldgd;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lmtt;Lgmk;Lfgk;Lcra;Lcrr;Llzh;Ldge;)V

    .line 14
    return-object v0
.end method
