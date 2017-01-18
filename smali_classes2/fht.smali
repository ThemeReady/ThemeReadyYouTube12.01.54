.class public final Lfht;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lfht;->a:Lzvz;

    .line 48
    iput-object p2, p0, Lfht;->b:Lzvz;

    .line 50
    iput-object p3, p0, Lfht;->c:Lzvz;

    .line 52
    iput-object p4, p0, Lfht;->d:Lzvz;

    .line 54
    iput-object p5, p0, Lfht;->e:Lzvz;

    .line 56
    iput-object p6, p0, Lfht;->f:Lzvz;

    .line 58
    iput-object p7, p0, Lfht;->g:Lzvz;

    .line 60
    iput-object p8, p0, Lfht;->h:Lzvz;

    .line 62
    iput-object p9, p0, Lfht;->i:Lzvz;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1067
    new-instance v0, Lfhj;

    iget-object v1, p0, Lfht;->a:Lzvz;

    .line 1068
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb;

    iget-object v2, p0, Lfht;->b:Lzvz;

    iget-object v3, p0, Lfht;->c:Lzvz;

    .line 1070
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfp;

    iget-object v4, p0, Lfht;->d:Lzvz;

    .line 1071
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfv;

    iget-object v5, p0, Lfht;->e:Lzvz;

    .line 1072
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrwa;

    iget-object v6, p0, Lfht;->f:Lzvz;

    .line 1073
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lktn;

    iget-object v7, p0, Lfht;->g:Lzvz;

    .line 1074
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmtt;

    iget-object v8, p0, Lfht;->h:Lzvz;

    .line 1075
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loky;

    iget-object v9, p0, Lfht;->i:Lzvz;

    .line 1076
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfbn;

    invoke-direct/range {v0 .. v9}, Lfhj;-><init>(Lgb;Lzvz;Lpfp;Lpfv;Lrwa;Lktn;Lmtt;Loky;Lfbn;)V

    .line 15
    return-object v0
.end method
