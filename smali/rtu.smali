.class public Lrtu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lmmp;

.field public final h:Lmwf;

.field public final i:Ljava/lang/String;

.field public final j:Lrvb;

.field public final k:Lnaa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmmp;Ljava/lang/String;Lmwf;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrtu;->a:Ljava/util/concurrent/Executor;

    .line 72
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmp;

    iput-object v0, p0, Lrtu;->b:Lmmp;

    .line 73
    const-string v0, "clock can\'t be null"

    invoke-static {p4, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lrtu;->h:Lmwf;

    .line 74
    iput-object p3, p0, Lrtu;->i:Ljava/lang/String;

    .line 75
    new-instance v0, Lrvb;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lrvb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrtu;->j:Lrvb;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lrtu;->k:Lnaa;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmmp;Lmwf;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrtu;->a:Ljava/util/concurrent/Executor;

    .line 81
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmp;

    iput-object v0, p0, Lrtu;->b:Lmmp;

    .line 82
    const-string v0, "clock can\'t be null"

    invoke-static {p3, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lrtu;->h:Lmwf;

    .line 83
    new-instance v0, Lrvb;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lrvb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrtu;->j:Lrvb;

    .line 84
    iput-object v2, p0, Lrtu;->k:Lnaa;

    .line 85
    iput-object v2, p0, Lrtu;->i:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmmp;Lnaa;Ljava/lang/String;Lmwf;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrtu;->a:Ljava/util/concurrent/Executor;

    .line 63
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmp;

    iput-object v0, p0, Lrtu;->b:Lmmp;

    .line 64
    const-string v0, "xmlParser can\'t be null"

    invoke-static {p3, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lrtu;->k:Lnaa;

    .line 65
    const-string v0, "cachePath can\'t be null"

    invoke-static {p4, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrtu;->i:Ljava/lang/String;

    .line 66
    const-string v0, "clock can\'t be null"

    invoke-static {p5, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lrtu;->h:Lmwf;

    .line 67
    new-instance v0, Lrvb;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lrvb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrtu;->j:Lrvb;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmmp;Lnaa;Lmwf;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrtu;->a:Ljava/util/concurrent/Executor;

    .line 99
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmp;

    iput-object v0, p0, Lrtu;->b:Lmmp;

    .line 100
    const-string v0, "xmlParser cannot be null"

    invoke-static {p3, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lrtu;->k:Lnaa;

    .line 101
    const-string v0, "clock cannot be null"

    invoke-static {p4, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lrtu;->h:Lmwf;

    .line 102
    new-instance v0, Lrvb;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lrvb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrtu;->j:Lrvb;

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lrtu;->i:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public static a(I)Lmgw;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lmgw;

    invoke-direct {v0, p0}, Lmgw;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lryy;)Lrya;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lrtu;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lrya;->a(Ljava/util/concurrent/Executor;Lryy;)Lrya;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lruz;Lrut;)Lrys;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lrys;

    iget-object v1, p0, Lrtu;->b:Lmmp;

    invoke-direct {v0, v1, p1, p2}, Lrys;-><init>(Lmmp;Lruz;Lrut;)V

    return-object v0
.end method

.method public final a(Lmgp;Lryy;J)Lrzc;
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lrtu;->h:Lmwf;

    const-string v1, "this instance does not contain a clock"

    invoke-static {v0, v1}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lrtu;->h:Lmwf;

    invoke-static {p1, p2, v0, p3, p4}, Lrzc;->a(Lmgp;Lryy;Lmwf;J)Lrzc;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmgy;
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lrtu;->i:Ljava/lang/String;

    const-string v1, "this instance does not support persistent caching"

    invoke-static {v0, v1}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v0, Lmhb;

    iget-object v1, p0, Lrtu;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmhb;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrtu;->a:Ljava/util/concurrent/Executor;

    .line 1211
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    const/4 v2, 0x1

    iput-boolean v2, v0, Lmgy;->e:Z

    .line 1213
    new-instance v2, Lmha;

    invoke-direct {v2, v0}, Lmha;-><init>(Lmgy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    return-object v0
.end method
