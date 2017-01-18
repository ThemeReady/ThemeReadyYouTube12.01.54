.class public final Lfqs;
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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lfqs;->a:Lztq;

    .line 50
    iput-object p2, p0, Lfqs;->b:Lzvz;

    .line 52
    iput-object p3, p0, Lfqs;->c:Lzvz;

    .line 54
    iput-object p4, p0, Lfqs;->d:Lzvz;

    .line 56
    iput-object p5, p0, Lfqs;->e:Lzvz;

    .line 58
    iput-object p6, p0, Lfqs;->f:Lzvz;

    .line 60
    iput-object p7, p0, Lfqs;->g:Lzvz;

    .line 62
    iput-object p8, p0, Lfqs;->h:Lzvz;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1068
    iget-object v8, p0, Lfqs;->a:Lztq;

    new-instance v0, Lfqq;

    iget-object v1, p0, Lfqs;->b:Lzvz;

    .line 1071
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfqs;->c:Lzvz;

    .line 1072
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    iget-object v3, p0, Lfqs;->d:Lzvz;

    .line 1073
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    iget-object v4, p0, Lfqs;->e:Lzvz;

    .line 1074
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lynj;

    iget-object v5, p0, Lfqs;->f:Lzvz;

    .line 1075
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfuz;

    iget-object v6, p0, Lfqs;->g:Lzvz;

    .line 1076
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyeh;

    iget-object v7, p0, Lfqs;->h:Lzvz;

    .line 1077
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexi;

    invoke-direct/range {v0 .. v7}, Lfqq;-><init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lfuz;Lyeh;Lexi;)V

    .line 1068
    invoke-static {v8, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqq;

    .line 15
    return-object v0
.end method
