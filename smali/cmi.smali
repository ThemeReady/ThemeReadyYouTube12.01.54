.class public final Lcmi;
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
    iput-object p1, p0, Lcmi;->a:Lzvz;

    .line 26
    iput-object p2, p0, Lcmi;->b:Lzvz;

    .line 28
    iput-object p3, p0, Lcmi;->c:Lzvz;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v2, Lcmf;

    iget-object v0, p0, Lcmi;->a:Lzvz;

    .line 1034
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iget-object v3, p0, Lcmi;->b:Lzvz;

    iget-object v1, p0, Lcmi;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v0, v3, v1}, Lcmf;-><init>(Lolr;Lzvz;Ljava/util/concurrent/Executor;)V

    .line 10
    return-object v2
.end method
