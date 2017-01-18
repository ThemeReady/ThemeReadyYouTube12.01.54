.class public final Lfok;
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


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lfok;->a:Lztq;

    .line 53
    iput-object p2, p0, Lfok;->b:Lzvz;

    .line 55
    iput-object p3, p0, Lfok;->c:Lzvz;

    .line 57
    iput-object p4, p0, Lfok;->d:Lzvz;

    .line 59
    iput-object p5, p0, Lfok;->e:Lzvz;

    .line 61
    iput-object p6, p0, Lfok;->f:Lzvz;

    .line 63
    iput-object p7, p0, Lfok;->g:Lzvz;

    .line 65
    iput-object p8, p0, Lfok;->h:Lzvz;

    .line 68
    iput-object p9, p0, Lfok;->i:Lzvz;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1073
    iget-object v9, p0, Lfok;->a:Lztq;

    new-instance v0, Lfof;

    iget-object v1, p0, Lfok;->b:Lzvz;

    .line 1076
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfok;->c:Lzvz;

    .line 1077
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    iget-object v3, p0, Lfok;->d:Lzvz;

    .line 1078
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    iget-object v4, p0, Lfok;->e:Lzvz;

    .line 1079
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljl;

    iget-object v5, p0, Lfok;->f:Lzvz;

    .line 1080
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfcs;

    iget-object v6, p0, Lfok;->g:Lzvz;

    .line 1081
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffc;

    iget-object v7, p0, Lfok;->h:Lzvz;

    .line 1082
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfff;

    iget-object v8, p0, Lfok;->i:Lzvz;

    .line 1083
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lesu;

    invoke-direct/range {v0 .. v8}, Lfof;-><init>(Landroid/app/Activity;Lyah;Lvpo;Lljl;Lfcs;Lffc;Lfff;Lesu;)V

    .line 1073
    invoke-static {v9, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfof;

    .line 17
    return-object v0
.end method
