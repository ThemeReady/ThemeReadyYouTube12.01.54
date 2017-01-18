.class public final Lful;
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
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lful;->a:Lzvz;

    .line 65
    iput-object p2, p0, Lful;->b:Lzvz;

    .line 67
    iput-object p3, p0, Lful;->c:Lzvz;

    .line 69
    iput-object p4, p0, Lful;->d:Lzvz;

    .line 71
    iput-object p5, p0, Lful;->e:Lzvz;

    .line 73
    iput-object p6, p0, Lful;->f:Lzvz;

    .line 75
    iput-object p7, p0, Lful;->g:Lzvz;

    .line 77
    iput-object p8, p0, Lful;->h:Lzvz;

    .line 80
    iput-object p9, p0, Lful;->i:Lzvz;

    .line 82
    iput-object p10, p0, Lful;->j:Lzvz;

    .line 84
    iput-object p11, p0, Lful;->k:Lzvz;

    .line 87
    iput-object p12, p0, Lful;->l:Lzvz;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1092
    new-instance v0, Lfuk;

    iget-object v1, p0, Lful;->a:Lzvz;

    .line 1093
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lful;->b:Lzvz;

    .line 1094
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiy;

    iget-object v3, p0, Lful;->c:Lzvz;

    .line 1095
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyah;

    iget-object v4, p0, Lful;->d:Lzvz;

    .line 1096
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leuu;

    iget-object v5, p0, Lful;->e:Lzvz;

    .line 1097
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvpo;

    iget-object v6, p0, Lful;->f:Lzvz;

    .line 1098
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lynj;

    iget-object v7, p0, Lful;->g:Lzvz;

    .line 1099
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lecl;

    iget-object v8, p0, Lful;->h:Lzvz;

    .line 1100
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfkp;

    iget-object v9, p0, Lful;->i:Lzvz;

    .line 1101
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfkd;

    iget-object v10, p0, Lful;->j:Lzvz;

    .line 1102
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldus;

    iget-object v11, p0, Lful;->k:Lzvz;

    .line 1103
    invoke-interface {v11}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexi;

    iget-object v12, p0, Lful;->l:Lzvz;

    .line 1104
    invoke-interface {v12}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfhj;

    invoke-direct/range {v0 .. v12}, Lfuk;-><init>(Landroid/content/Context;Lmiy;Lyah;Leuu;Lvpo;Lynj;Lecl;Lfkp;Lfkd;Ldus;Lexi;Lfhj;)V

    .line 19
    return-object v0
.end method
