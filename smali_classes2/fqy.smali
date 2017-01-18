.class public final Lfqy;
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
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lfqy;->a:Lztq;

    .line 51
    iput-object p2, p0, Lfqy;->b:Lzvz;

    .line 53
    iput-object p3, p0, Lfqy;->c:Lzvz;

    .line 55
    iput-object p4, p0, Lfqy;->d:Lzvz;

    .line 57
    iput-object p5, p0, Lfqy;->e:Lzvz;

    .line 59
    iput-object p6, p0, Lfqy;->f:Lzvz;

    .line 61
    iput-object p7, p0, Lfqy;->g:Lzvz;

    .line 63
    iput-object p8, p0, Lfqy;->h:Lzvz;

    .line 65
    iput-object p9, p0, Lfqy;->i:Lzvz;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1071
    iget-object v9, p0, Lfqy;->a:Lztq;

    new-instance v0, Lfqx;

    iget-object v1, p0, Lfqy;->b:Lzvz;

    .line 1074
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfqy;->c:Lzvz;

    .line 1075
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    iget-object v3, p0, Lfqy;->d:Lzvz;

    .line 1076
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    iget-object v4, p0, Lfqy;->e:Lzvz;

    .line 1077
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwf;

    iget-object v5, p0, Lfqy;->f:Lzvz;

    .line 1078
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lynj;

    iget-object v6, p0, Lfqy;->g:Lzvz;

    .line 1079
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfuz;

    iget-object v7, p0, Lfqy;->h:Lzvz;

    .line 1080
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyeh;

    iget-object v8, p0, Lfqy;->i:Lzvz;

    .line 1081
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexi;

    invoke-direct/range {v0 .. v8}, Lfqx;-><init>(Landroid/content/Context;Lyah;Lvpo;Lmwf;Lynj;Lfuz;Lyeh;Lexi;)V

    .line 1071
    invoke-static {v9, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqx;

    .line 16
    return-object v0
.end method
