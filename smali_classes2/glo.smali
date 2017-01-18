.class public final Lglo;
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


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lglo;->a:Lztq;

    .line 47
    iput-object p2, p0, Lglo;->b:Lzvz;

    .line 49
    iput-object p3, p0, Lglo;->c:Lzvz;

    .line 51
    iput-object p4, p0, Lglo;->d:Lzvz;

    .line 53
    iput-object p5, p0, Lglo;->e:Lzvz;

    .line 55
    iput-object p6, p0, Lglo;->f:Lzvz;

    .line 57
    iput-object p7, p0, Lglo;->g:Lzvz;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1063
    iget-object v7, p0, Lglo;->a:Lztq;

    new-instance v0, Lgln;

    iget-object v1, p0, Lglo;->b:Lzvz;

    .line 1066
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lglo;->c:Lzvz;

    .line 1067
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    iget-object v3, p0, Lglo;->d:Lzvz;

    .line 1068
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    iget-object v4, p0, Lglo;->e:Lzvz;

    .line 1069
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lynj;

    iget-object v5, p0, Lglo;->f:Lzvz;

    .line 1070
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfuz;

    iget-object v6, p0, Lglo;->g:Lzvz;

    .line 1071
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexi;

    invoke-direct/range {v0 .. v6}, Lgln;-><init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lfuz;Lexi;)V

    .line 1063
    invoke-static {v7, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgln;

    .line 14
    return-object v0
.end method
