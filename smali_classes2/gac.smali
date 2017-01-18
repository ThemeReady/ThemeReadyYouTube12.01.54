.class public final Lgac;
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
    iput-object p1, p0, Lgac;->a:Lztq;

    .line 51
    iput-object p2, p0, Lgac;->b:Lzvz;

    .line 53
    iput-object p3, p0, Lgac;->c:Lzvz;

    .line 55
    iput-object p4, p0, Lgac;->d:Lzvz;

    .line 57
    iput-object p5, p0, Lgac;->e:Lzvz;

    .line 59
    iput-object p6, p0, Lgac;->f:Lzvz;

    .line 61
    iput-object p7, p0, Lgac;->g:Lzvz;

    .line 63
    iput-object p8, p0, Lgac;->h:Lzvz;

    .line 66
    iput-object p9, p0, Lgac;->i:Lzvz;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1071
    iget-object v9, p0, Lgac;->a:Lztq;

    new-instance v0, Lgab;

    iget-object v1, p0, Lgac;->b:Lzvz;

    .line 1074
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lgac;->c:Lzvz;

    .line 1075
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    iget-object v3, p0, Lgac;->d:Lzvz;

    .line 1076
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuz;

    iget-object v4, p0, Lgac;->e:Lzvz;

    .line 1077
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvpo;

    iget-object v5, p0, Lgac;->f:Lzvz;

    .line 1078
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwf;

    iget-object v6, p0, Lgac;->g:Lzvz;

    .line 1079
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lynj;

    iget-object v7, p0, Lgac;->h:Lzvz;

    .line 1080
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexi;

    iget-object v8, p0, Lgac;->i:Lzvz;

    .line 1081
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyeh;

    invoke-direct/range {v0 .. v8}, Lgab;-><init>(Landroid/content/Context;Lyah;Lfuz;Lvpo;Lmwf;Lynj;Lexi;Lyeh;)V

    .line 1071
    invoke-static {v9, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    .line 16
    return-object v0
.end method
