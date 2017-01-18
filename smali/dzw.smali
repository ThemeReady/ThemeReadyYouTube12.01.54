.class public final Ldzw;
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


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ldzw;->a:Lztq;

    .line 65
    iput-object p2, p0, Ldzw;->b:Lzvz;

    .line 67
    iput-object p3, p0, Ldzw;->c:Lzvz;

    .line 69
    iput-object p4, p0, Ldzw;->d:Lzvz;

    .line 71
    iput-object p5, p0, Ldzw;->e:Lzvz;

    .line 73
    iput-object p6, p0, Ldzw;->f:Lzvz;

    .line 75
    iput-object p7, p0, Ldzw;->g:Lzvz;

    .line 77
    iput-object p8, p0, Ldzw;->h:Lzvz;

    .line 79
    iput-object p9, p0, Ldzw;->i:Lzvz;

    .line 81
    iput-object p10, p0, Ldzw;->j:Lzvz;

    .line 83
    iput-object p11, p0, Ldzw;->k:Lzvz;

    .line 85
    iput-object p12, p0, Ldzw;->l:Lzvz;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1090
    iget-object v12, p0, Ldzw;->a:Lztq;

    new-instance v0, Ldzv;

    iget-object v1, p0, Ldzw;->b:Lzvz;

    .line 1093
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ldzw;->c:Lzvz;

    .line 1094
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwa;

    iget-object v3, p0, Ldzw;->d:Lzvz;

    .line 1095
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrr;

    iget-object v4, p0, Ldzw;->e:Lzvz;

    .line 1096
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lktn;

    iget-object v5, p0, Ldzw;->f:Lzvz;

    .line 1097
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmtt;

    iget-object v6, p0, Ldzw;->g:Lzvz;

    .line 1098
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmnz;

    iget-object v7, p0, Ldzw;->h:Lzvz;

    .line 1099
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsrd;

    iget-object v8, p0, Ldzw;->i:Lzvz;

    .line 1100
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsvt;

    iget-object v9, p0, Ldzw;->j:Lzvz;

    .line 1101
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsvp;

    iget-object v10, p0, Ldzw;->k:Lzvz;

    .line 1102
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmuk;

    iget-object v11, p0, Ldzw;->l:Lzvz;

    .line 1103
    invoke-interface {v11}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leab;

    invoke-direct/range {v0 .. v11}, Ldzv;-><init>(Landroid/app/Activity;Lrwa;Lsrr;Lktn;Lmtt;Lmnz;Lsrd;Lsvt;Lsvp;Lmuk;Leab;)V

    .line 1090
    invoke-static {v12, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzv;

    .line 19
    return-object v0
.end method
