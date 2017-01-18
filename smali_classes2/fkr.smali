.class public final Lfkr;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfkr;->a:Lzvz;

    .line 37
    iput-object p2, p0, Lfkr;->b:Lzvz;

    .line 39
    iput-object p3, p0, Lfkr;->c:Lzvz;

    .line 41
    iput-object p4, p0, Lfkr;->d:Lzvz;

    .line 43
    iput-object p5, p0, Lfkr;->e:Lzvz;

    .line 45
    iput-object p6, p0, Lfkr;->f:Lzvz;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Lfkp;

    iget-object v1, p0, Lfkr;->a:Lzvz;

    .line 1051
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfkr;->b:Lzvz;

    .line 1052
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luco;

    iget-object v3, p0, Lfkr;->c:Lzvz;

    .line 1053
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    iget-object v4, p0, Lfkr;->d:Lzvz;

    .line 1054
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfjo;

    iget-object v5, p0, Lfkr;->e:Lzvz;

    .line 1055
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldus;

    iget-object v6, p0, Lfkr;->f:Lzvz;

    invoke-direct/range {v0 .. v6}, Lfkp;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luco;Lvpo;Lfjo;Ldus;Lzvz;)V

    .line 12
    return-object v0
.end method
