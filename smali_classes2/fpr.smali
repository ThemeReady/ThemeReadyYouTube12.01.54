.class public final Lfpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lfpr;->a:Lztq;

    .line 28
    iput-object p2, p0, Lfpr;->b:Lzvz;

    .line 30
    iput-object p3, p0, Lfpr;->c:Lzvz;

    .line 32
    iput-object p4, p0, Lfpr;->d:Lzvz;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    iget-object v3, p0, Lfpr;->a:Lztq;

    new-instance v4, Lfpp;

    iget-object v0, p0, Lfpr;->b:Lzvz;

    .line 1040
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfpr;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuz;

    iget-object v2, p0, Lfpr;->d:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgae;

    invoke-direct {v4, v0, v1, v2}, Lfpp;-><init>(Landroid/content/Context;Lfuz;Lgae;)V

    .line 1037
    invoke-static {v3, v4}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpp;

    .line 10
    return-object v0
.end method
