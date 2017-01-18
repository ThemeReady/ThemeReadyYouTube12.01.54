.class public final Lfgy;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lfgy;->a:Lzvz;

    .line 32
    iput-object p2, p0, Lfgy;->b:Lzvz;

    .line 34
    iput-object p3, p0, Lfgy;->c:Lzvz;

    .line 36
    iput-object p4, p0, Lfgy;->d:Lzvz;

    .line 38
    iput-object p5, p0, Lfgy;->e:Lzvz;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Lfgv;

    iget-object v1, p0, Lfgy;->a:Lzvz;

    .line 1044
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmq;

    iget-object v2, p0, Lfgy;->b:Lzvz;

    .line 1045
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lfgy;->c:Lzvz;

    .line 1046
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwf;

    iget-object v4, p0, Lfgy;->d:Lzvz;

    .line 1047
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lern;

    iget-object v5, p0, Lfgy;->e:Lzvz;

    invoke-direct/range {v0 .. v5}, Lfgv;-><init>(Lcmq;Landroid/os/Handler;Lmwf;Lern;Lzvz;)V

    .line 11
    return-object v0
.end method
