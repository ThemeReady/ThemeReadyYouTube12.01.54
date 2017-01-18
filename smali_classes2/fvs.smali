.class public final Lfvs;
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


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lfvs;->a:Lztq;

    .line 48
    iput-object p2, p0, Lfvs;->b:Lzvz;

    .line 50
    iput-object p3, p0, Lfvs;->c:Lzvz;

    .line 52
    iput-object p4, p0, Lfvs;->d:Lzvz;

    .line 54
    iput-object p5, p0, Lfvs;->e:Lzvz;

    .line 56
    iput-object p6, p0, Lfvs;->f:Lzvz;

    .line 58
    iput-object p7, p0, Lfvs;->g:Lzvz;

    .line 60
    iput-object p8, p0, Lfvs;->h:Lzvz;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1065
    iget-object v8, p0, Lfvs;->a:Lztq;

    new-instance v0, Lfvq;

    iget-object v1, p0, Lfvs;->b:Lzvz;

    .line 1068
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfvs;->c:Lzvz;

    .line 1069
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    iget-object v3, p0, Lfvs;->d:Lzvz;

    .line 1070
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    iget-object v4, p0, Lfvs;->e:Lzvz;

    .line 1071
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyef;

    iget-object v5, p0, Lfvs;->f:Lzvz;

    .line 1072
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpmc;

    iget-object v6, p0, Lfvs;->g:Lzvz;

    .line 1073
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lplq;

    iget-object v7, p0, Lfvs;->h:Lzvz;

    .line 1074
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpls;

    invoke-direct/range {v0 .. v7}, Lfvq;-><init>(Landroid/app/Activity;Lyah;Lvpo;Lyef;Lpmc;Lplq;Lpls;)V

    .line 1065
    invoke-static {v8, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    .line 16
    return-object v0
.end method
