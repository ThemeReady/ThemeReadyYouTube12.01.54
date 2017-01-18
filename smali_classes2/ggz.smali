.class public final Lggz;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lggz;->a:Lzvz;

    .line 66
    iput-object p2, p0, Lggz;->b:Lzvz;

    .line 68
    iput-object p3, p0, Lggz;->c:Lzvz;

    .line 70
    iput-object p4, p0, Lggz;->d:Lzvz;

    .line 72
    iput-object p5, p0, Lggz;->e:Lzvz;

    .line 74
    iput-object p6, p0, Lggz;->f:Lzvz;

    .line 76
    iput-object p7, p0, Lggz;->g:Lzvz;

    .line 78
    iput-object p8, p0, Lggz;->h:Lzvz;

    .line 81
    iput-object p9, p0, Lggz;->i:Lzvz;

    .line 83
    iput-object p10, p0, Lggz;->j:Lzvz;

    .line 86
    iput-object p11, p0, Lggz;->k:Lzvz;

    .line 89
    iput-object p12, p0, Lggz;->l:Lzvz;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1095
    new-instance v0, Lggq;

    iget-object v1, p0, Lggz;->a:Lzvz;

    .line 1096
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lggz;->b:Lzvz;

    .line 1097
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    iget-object v3, p0, Lggz;->c:Lzvz;

    .line 1098
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    iget-object v4, p0, Lggz;->d:Lzvz;

    .line 1099
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrr;

    iget-object v5, p0, Lggz;->e:Lzvz;

    .line 1100
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luco;

    iget-object v6, p0, Lggz;->f:Lzvz;

    .line 1101
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfek;

    iget-object v7, p0, Lggz;->g:Lzvz;

    .line 1102
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lffc;

    iget-object v8, p0, Lggz;->h:Lzvz;

    .line 1103
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfff;

    iget-object v9, p0, Lggz;->i:Lzvz;

    .line 1104
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lggg;

    iget-object v10, p0, Lggz;->j:Lzvz;

    .line 1105
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lggo;

    iget-object v11, p0, Lggz;->k:Lzvz;

    .line 1106
    invoke-interface {v11}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lggk;

    iget-object v12, p0, Lggz;->l:Lzvz;

    .line 1107
    invoke-interface {v12}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lghb;

    invoke-direct/range {v0 .. v12}, Lggq;-><init>(Landroid/app/Activity;Lyah;Lvpo;Lsrr;Luco;Lfek;Lffc;Lfff;Lggg;Lggo;Lggk;Lghb;)V

    .line 15
    return-object v0
.end method
