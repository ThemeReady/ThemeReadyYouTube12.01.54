.class public final Lgko;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lgko;->a:Lzvz;

    .line 56
    iput-object p2, p0, Lgko;->b:Lzvz;

    .line 58
    iput-object p3, p0, Lgko;->c:Lzvz;

    .line 60
    iput-object p4, p0, Lgko;->d:Lzvz;

    .line 62
    iput-object p5, p0, Lgko;->e:Lzvz;

    .line 64
    iput-object p6, p0, Lgko;->f:Lzvz;

    .line 67
    iput-object p7, p0, Lgko;->g:Lzvz;

    .line 69
    iput-object p8, p0, Lgko;->h:Lzvz;

    .line 71
    iput-object p9, p0, Lgko;->i:Lzvz;

    .line 73
    iput-object p10, p0, Lgko;->j:Lzvz;

    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1079
    new-instance v0, Lgkj;

    iget-object v1, p0, Lgko;->a:Lzvz;

    .line 1080
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lgko;->b:Lzvz;

    .line 1081
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    iget-object v3, p0, Lgko;->c:Lzvz;

    .line 1082
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    iget-object v4, p0, Lgko;->d:Lzvz;

    .line 1083
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lynj;

    iget-object v5, p0, Lgko;->e:Lzvz;

    .line 1084
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyeh;

    iget-object v6, p0, Lgko;->f:Lzvz;

    .line 1085
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexi;

    iget-object v7, p0, Lgko;->g:Lzvz;

    .line 1086
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmwf;

    iget-object v8, p0, Lgko;->h:Lzvz;

    .line 1087
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexk;

    iget-object v9, p0, Lgko;->i:Lzvz;

    .line 1088
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loll;

    iget-object v10, p0, Lgko;->j:Lzvz;

    .line 1089
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfye;

    invoke-direct/range {v0 .. v10}, Lgkj;-><init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lyeh;Lexi;Lmwf;Lexk;Loll;Lfye;)V

    .line 16
    return-object v0
.end method
