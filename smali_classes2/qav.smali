.class public final Lqav;
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

.field private l:Lzvz;

.field private m:Lzvz;

.field private n:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lqav;->a:Lzvz;

    .line 72
    iput-object p2, p0, Lqav;->b:Lzvz;

    .line 74
    iput-object p3, p0, Lqav;->c:Lzvz;

    .line 76
    iput-object p4, p0, Lqav;->d:Lzvz;

    .line 78
    iput-object p5, p0, Lqav;->e:Lzvz;

    .line 80
    iput-object p6, p0, Lqav;->f:Lzvz;

    .line 82
    iput-object p7, p0, Lqav;->g:Lzvz;

    .line 84
    iput-object p8, p0, Lqav;->h:Lzvz;

    .line 86
    iput-object p9, p0, Lqav;->i:Lzvz;

    .line 88
    iput-object p10, p0, Lqav;->j:Lzvz;

    .line 90
    iput-object p11, p0, Lqav;->k:Lzvz;

    .line 92
    iput-object p12, p0, Lqav;->l:Lzvz;

    .line 94
    iput-object p13, p0, Lqav;->m:Lzvz;

    .line 96
    iput-object p14, p0, Lqav;->n:Lzvz;

    .line 97
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1101
    new-instance v0, Lqau;

    iget-object v1, p0, Lqav;->a:Lzvz;

    .line 1102
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb;

    iget-object v2, p0, Lqav;->b:Lzvz;

    .line 1103
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    iget-object v3, p0, Lqav;->c:Lzvz;

    .line 1104
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxu;

    iget-object v4, p0, Lqav;->d:Lzvz;

    .line 1105
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lphd;

    iget-object v5, p0, Lqav;->e:Lzvz;

    .line 1106
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpcm;

    iget-object v6, p0, Lqav;->f:Lzvz;

    .line 1107
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lovv;

    iget-object v7, p0, Lqav;->g:Lzvz;

    .line 1108
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lowb;

    iget-object v8, p0, Lqav;->h:Lzvz;

    .line 1109
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpdc;

    iget-object v9, p0, Lqav;->i:Lzvz;

    .line 1110
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpky;

    iget-object v10, p0, Lqav;->j:Lzvz;

    .line 1111
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmtt;

    iget-object v11, p0, Lqav;->k:Lzvz;

    .line 1112
    invoke-interface {v11}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmiy;

    iget-object v12, p0, Lqav;->l:Lzvz;

    .line 1113
    invoke-interface {v12}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loky;

    iget-object v13, p0, Lqav;->m:Lzvz;

    .line 1114
    invoke-interface {v13}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lknz;

    iget-object v14, p0, Lqav;->n:Lzvz;

    .line 1115
    invoke-interface {v14}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loni;

    invoke-direct/range {v0 .. v14}, Lqau;-><init>(Lgb;Lvpo;Loxu;Lphd;Lpcm;Lovv;Lowb;Lpdc;Lpky;Lmtt;Lmiy;Loky;Lknz;Loni;)V

    .line 21
    return-object v0
.end method
