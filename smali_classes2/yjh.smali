.class public final Lyjh;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lyjh;->a:Lzvz;

    .line 40
    iput-object p2, p0, Lyjh;->b:Lzvz;

    .line 42
    iput-object p3, p0, Lyjh;->c:Lzvz;

    .line 44
    iput-object p4, p0, Lyjh;->d:Lzvz;

    .line 46
    iput-object p5, p0, Lyjh;->e:Lzvz;

    .line 48
    iput-object p6, p0, Lyjh;->f:Lzvz;

    .line 50
    iput-object p7, p0, Lyjh;->g:Lzvz;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1055
    new-instance v0, Lyiu;

    iget-object v1, p0, Lyjh;->a:Lzvz;

    .line 1056
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyle;

    iget-object v2, p0, Lyjh;->b:Lzvz;

    .line 1057
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyky;

    iget-object v3, p0, Lyjh;->c:Lzvz;

    .line 1058
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lyjh;->d:Lzvz;

    .line 1059
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lyjh;->e:Lzvz;

    .line 1060
    invoke-static {v5}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v5

    iget-object v6, p0, Lyjh;->f:Lzvz;

    iget-object v7, p0, Lyjh;->g:Lzvz;

    invoke-direct/range {v0 .. v7}, Lyiu;-><init>(Lyle;Lyky;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lztp;Lzvz;Lzvz;)V

    .line 13
    return-object v0
.end method
