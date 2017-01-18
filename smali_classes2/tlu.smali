.class public final Ltlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ltlu;->a:Lzvz;

    .line 26
    iput-object p2, p0, Ltlu;->b:Lzvz;

    .line 28
    iput-object p3, p0, Ltlu;->c:Lzvz;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v1, Ltlo;

    iget-object v0, p0, Ltlu;->a:Lzvz;

    .line 1034
    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v2

    iget-object v0, p0, Ltlu;->b:Lzvz;

    .line 1035
    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v3

    iget-object v0, p0, Ltlu;->c:Lzvz;

    .line 1036
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v3, v0}, Ltlo;-><init>(Lztp;Lztp;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    return-object v1
.end method
