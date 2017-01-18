.class final Lmof;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lmmq;

.field private synthetic c:Z

.field private synthetic d:Lmoe;


# direct methods
.method constructor <init>(Lmoe;Ljava/lang/String;Ljava/lang/String;Lmmq;Z)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lmof;->d:Lmoe;

    iput-object p3, p0, Lmof;->a:Ljava/lang/String;

    iput-object p4, p0, Lmof;->b:Lmmq;

    iput-boolean p5, p0, Lmof;->c:Z

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1124
    iget-object v0, p0, Lmof;->d:Lmoe;

    iget-object v1, p0, Lmof;->a:Ljava/lang/String;

    iget-object v2, p0, Lmof;->b:Lmmq;

    iget-boolean v3, p0, Lmof;->c:Z

    .line 2051
    invoke-virtual {v0, v1, v2, v3}, Lmoe;->a(Ljava/lang/String;Lmmq;Z)Lmop;

    move-result-object v1

    .line 1125
    iget-object v0, p0, Lmof;->d:Lmoe;

    .line 3051
    iget-object v0, v0, Lmoe;->e:Lmmw;

    .line 1125
    if-eqz v0, :cond_0

    .line 1126
    new-instance v0, Lmoj;

    iget-object v2, p0, Lmof;->d:Lmoe;

    .line 4051
    iget-object v2, v2, Lmoe;->d:Lmwf;

    .line 1128
    iget-object v3, p0, Lmof;->d:Lmoe;

    .line 5051
    iget-object v3, v3, Lmoe;->e:Lmmw;

    .line 1128
    iget-object v4, p0, Lmof;->d:Lmoe;

    .line 6051
    iget-object v4, v4, Lmoe;->f:Ljava/util/concurrent/Executor;

    .line 1128
    invoke-direct {v0, v1, v2, v3, v4}, Lmoj;-><init>(Lmop;Lmwf;Lmmw;Ljava/util/concurrent/Executor;)V

    .line 121
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
