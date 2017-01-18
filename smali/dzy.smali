.class public final Ldzy;
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

.field private l:Lzvz;

.field private m:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Ldzy;->a:Lztq;

    .line 69
    iput-object p2, p0, Ldzy;->b:Lzvz;

    .line 71
    iput-object p3, p0, Ldzy;->c:Lzvz;

    .line 73
    iput-object p4, p0, Ldzy;->d:Lzvz;

    .line 75
    iput-object p5, p0, Ldzy;->e:Lzvz;

    .line 77
    iput-object p6, p0, Ldzy;->f:Lzvz;

    .line 79
    iput-object p7, p0, Ldzy;->g:Lzvz;

    .line 81
    iput-object p8, p0, Ldzy;->h:Lzvz;

    .line 83
    iput-object p9, p0, Ldzy;->i:Lzvz;

    .line 85
    iput-object p10, p0, Ldzy;->j:Lzvz;

    .line 87
    iput-object p11, p0, Ldzy;->k:Lzvz;

    .line 89
    iput-object p12, p0, Ldzy;->l:Lzvz;

    .line 91
    iput-object p13, p0, Ldzy;->m:Lzvz;

    .line 92
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1096
    iget-object v13, p0, Ldzy;->a:Lztq;

    new-instance v0, Ldzx;

    iget-object v1, p0, Ldzy;->b:Lzvz;

    .line 1099
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ldzy;->c:Lzvz;

    .line 1100
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwa;

    iget-object v3, p0, Ldzy;->d:Lzvz;

    .line 1101
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrr;

    iget-object v4, p0, Ldzy;->e:Lzvz;

    .line 1102
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lspz;

    iget-object v5, p0, Ldzy;->f:Lzvz;

    .line 1103
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lktn;

    iget-object v6, p0, Ldzy;->g:Lzvz;

    .line 1104
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmtt;

    iget-object v7, p0, Ldzy;->h:Lzvz;

    .line 1105
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmnz;

    iget-object v8, p0, Ldzy;->i:Lzvz;

    .line 1106
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsrd;

    iget-object v9, p0, Ldzy;->j:Lzvz;

    .line 1107
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsvw;

    iget-object v10, p0, Ldzy;->k:Lzvz;

    .line 1108
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsvp;

    iget-object v11, p0, Ldzy;->l:Lzvz;

    .line 1109
    invoke-interface {v11}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmuk;

    iget-object v12, p0, Ldzy;->m:Lzvz;

    .line 1110
    invoke-interface {v12}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leab;

    invoke-direct/range {v0 .. v12}, Ldzx;-><init>(Landroid/app/Activity;Lrwa;Lsrr;Lspz;Lktn;Lmtt;Lmnz;Lsrd;Lsvw;Lsvp;Lmuk;Leab;)V

    .line 1096
    invoke-static {v13, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzx;

    .line 20
    return-object v0
.end method
