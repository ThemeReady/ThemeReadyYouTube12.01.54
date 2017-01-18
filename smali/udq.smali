.class public final Ludq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmwf;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lrpe;

.field private e:Ljum;

.field private f:Lsyp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwf;Ljava/util/concurrent/Executor;Lrpe;Ljum;Lsyp;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ludq;->a:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Ludq;->b:Lmwf;

    .line 79
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ludq;->c:Ljava/util/concurrent/Executor;

    .line 80
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpe;

    iput-object v0, p0, Ludq;->d:Lrpe;

    .line 81
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    iput-object v0, p0, Ludq;->e:Ljum;

    .line 82
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyp;

    iput-object v0, p0, Ludq;->f:Lsyp;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ludo;
    .locals 7

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Ludq;->f:Lsyp;

    invoke-virtual {v1}, Lsyp;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    new-instance v0, Ludo;

    iget-object v1, p0, Ludq;->a:Landroid/content/Context;

    iget-object v2, p0, Ludq;->b:Lmwf;

    iget-object v3, p0, Ludq;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ludq;->d:Lrpe;

    iget-object v5, p0, Ludq;->e:Ljum;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ludo;-><init>(Landroid/content/Context;Lmwf;Ljava/util/concurrent/Executor;Lrpe;Ljum;Ljava/lang/String;)V

    .line 1123
    iget-object v1, v0, Ludo;->d:Lrpe;

    invoke-interface {v1, v0}, Lrpe;->a(Lrpf;)V

    .line 99
    :cond_0
    return-object v0
.end method
