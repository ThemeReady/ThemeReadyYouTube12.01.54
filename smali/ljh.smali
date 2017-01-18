.class public final Lljh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llja;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lrzt;

.field private c:Lrxi;

.field private d:Lrxi;

.field private e:Lmwf;


# direct methods
.method public constructor <init>(Llar;Ljava/util/concurrent/Executor;Lrzt;Lrxi;Lrxi;Lmwf;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lljh;->a:Ljava/util/concurrent/Executor;

    .line 40
    iput-object p3, p0, Lljh;->b:Lrzt;

    .line 41
    invoke-virtual {p1}, Llar;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p4, p5

    .line 42
    :cond_0
    iput-object p4, p0, Lljh;->c:Lrxi;

    .line 43
    iput-object p5, p0, Lljh;->d:Lrxi;

    .line 44
    iput-object p6, p0, Lljh;->e:Lmwf;

    .line 45
    return-void
.end method

.method private final b(Llig;)Lljc;
    .locals 5

    .prologue
    .line 82
    if-eqz p1, :cond_0

    .line 83
    invoke-interface {p1}, Llig;->r()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 84
    :goto_0
    new-instance v1, Lljc;

    iget-object v2, p0, Lljh;->c:Lrxi;

    iget-object v3, p0, Lljh;->d:Lrxi;

    iget-object v4, p0, Lljh;->e:Lmwf;

    invoke-direct {v1, v2, v3, v0, v4}, Lljc;-><init>(Lrxi;Lrxi;Ljava/util/regex/Pattern;Lmwf;)V

    return-object v1

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Llig;)Lliz;
    .locals 5

    .prologue
    .line 49
    new-instance v0, Lljd;

    iget-object v1, p0, Lljh;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lljh;->b:Lrzt;

    .line 52
    invoke-direct {p0, p1}, Lljh;->b(Llig;)Lljc;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lljd;-><init>(Ljava/util/concurrent/Executor;Lrzt;Lljc;Lope;)V

    .line 49
    return-object v0
.end method

.method public final a(Llig;Lope;)Lliz;
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lljd;

    iget-object v1, p0, Lljh;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lljh;->b:Lrzt;

    .line 71
    invoke-direct {p0, p1}, Lljh;->b(Llig;)Lljc;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Lljd;-><init>(Ljava/util/concurrent/Executor;Lrzt;Lljc;Lope;)V

    .line 68
    return-object v0
.end method

.method public final a(Lope;)Lliz;
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lljd;

    iget-object v1, p0, Lljh;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lljh;->b:Lrzt;

    const/4 v3, 0x0

    .line 61
    invoke-direct {p0, v3}, Lljh;->b(Llig;)Lljc;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lljd;-><init>(Ljava/util/concurrent/Executor;Lrzt;Lljc;Lope;)V

    .line 58
    return-object v0
.end method
