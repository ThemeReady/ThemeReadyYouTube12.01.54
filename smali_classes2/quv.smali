.class public final Lquv;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lquv;->a:Lzvz;

    .line 36
    iput-object p2, p0, Lquv;->b:Lzvz;

    .line 38
    iput-object p3, p0, Lquv;->c:Lzvz;

    .line 40
    iput-object p4, p0, Lquv;->d:Lzvz;

    .line 42
    iput-object p5, p0, Lquv;->e:Lzvz;

    .line 44
    iput-object p6, p0, Lquv;->f:Lzvz;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Lquu;

    iget-object v1, p0, Lquv;->a:Lzvz;

    .line 1050
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkk;

    iget-object v2, p0, Lquv;->b:Lzvz;

    .line 1051
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzw;

    iget-object v3, p0, Lquv;->c:Lzvz;

    .line 1052
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lquv;->d:Lzvz;

    .line 1053
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqzm;

    iget-object v5, p0, Lquv;->e:Lzvz;

    .line 1054
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lquv;->f:Lzvz;

    .line 1055
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiy;

    invoke-direct/range {v0 .. v6}, Lquu;-><init>(Lqkk;Lqzw;Ljava/util/concurrent/Executor;Lqzm;ILmiy;)V

    .line 12
    return-object v0
.end method
