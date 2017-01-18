.class public final Lsvo;
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
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lsvo;->a:Lzvz;

    .line 56
    iput-object p2, p0, Lsvo;->b:Lzvz;

    .line 58
    iput-object p3, p0, Lsvo;->c:Lzvz;

    .line 60
    iput-object p4, p0, Lsvo;->d:Lzvz;

    .line 62
    iput-object p5, p0, Lsvo;->e:Lzvz;

    .line 64
    iput-object p6, p0, Lsvo;->f:Lzvz;

    .line 66
    iput-object p7, p0, Lsvo;->g:Lzvz;

    .line 68
    iput-object p8, p0, Lsvo;->h:Lzvz;

    .line 70
    iput-object p9, p0, Lsvo;->i:Lzvz;

    .line 72
    iput-object p10, p0, Lsvo;->j:Lzvz;

    .line 74
    iput-object p11, p0, Lsvo;->k:Lzvz;

    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1079
    new-instance v0, Lsvf;

    iget-object v1, p0, Lsvo;->a:Lzvz;

    .line 1080
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lsvo;->b:Lzvz;

    .line 1081
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwa;

    iget-object v3, p0, Lsvo;->c:Lzvz;

    .line 1082
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrr;

    iget-object v4, p0, Lsvo;->d:Lzvz;

    .line 1083
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lspz;

    iget-object v5, p0, Lsvo;->e:Lzvz;

    .line 1084
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lktn;

    iget-object v6, p0, Lsvo;->f:Lzvz;

    .line 1085
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmtt;

    iget-object v7, p0, Lsvo;->g:Lzvz;

    .line 1086
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmnz;

    iget-object v8, p0, Lsvo;->h:Lzvz;

    .line 1087
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsrd;

    iget-object v9, p0, Lsvo;->i:Lzvz;

    .line 1088
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsvw;

    iget-object v10, p0, Lsvo;->j:Lzvz;

    .line 1089
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsvp;

    iget-object v11, p0, Lsvo;->k:Lzvz;

    .line 1090
    invoke-interface {v11}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmuk;

    invoke-direct/range {v0 .. v11}, Lsvf;-><init>(Landroid/app/Activity;Lrwa;Lsrr;Lspz;Lktn;Lmtt;Lmnz;Lsrd;Lsvw;Lsvp;Lmuk;)V

    .line 16
    return-object v0
.end method
