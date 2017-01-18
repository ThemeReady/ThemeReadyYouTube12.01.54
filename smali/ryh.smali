.class public Lryh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lryy;


# instance fields
.field public final a:Lrva;

.field public final b:Ljava/util/concurrent/Executor;

.field private c:Lryy;

.field private d:Lruz;


# direct methods
.method protected constructor <init>(Lruz;Lrva;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lryh;->c:Lryy;

    .line 56
    iput-object p1, p0, Lryh;->d:Lruz;

    .line 57
    iput-object p2, p0, Lryh;->a:Lrva;

    .line 58
    iput-object v0, p0, Lryh;->b:Ljava/util/concurrent/Executor;

    .line 59
    return-void
.end method

.method private constructor <init>(Lryy;Lrva;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryy;

    iput-object v0, p0, Lryh;->c:Lryy;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lryh;->d:Lruz;

    .line 43
    iput-object p2, p0, Lryh;->a:Lrva;

    .line 44
    iput-object p3, p0, Lryh;->b:Ljava/util/concurrent/Executor;

    .line 45
    return-void
.end method

.method public static a(Lryy;Lrva;Ljava/util/concurrent/Executor;)Lryy;
    .locals 1

    .prologue
    .line 248
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v0, Lryh;

    invoke-direct {v0, p0, p1, p2}, Lryh;-><init>(Lryy;Lrva;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Object;Lmgg;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 112
    invoke-interface {p3, p1, p4}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 113
    return-void
.end method

.method public final a(Ljava/lang/Object;Lmgg;)V
    .locals 2

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lryh;->d:Lruz;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lryh;->d:Lruz;

    invoke-interface {v0, p1}, Lruz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    :goto_0
    new-instance v1, Lryi;

    invoke-direct {v1, p0, p1, v0, p2}, Lryi;-><init>(Lryh;Ljava/lang/Object;Ljava/lang/Object;Lmgg;)V

    .line 92
    invoke-virtual {p0, v0, v1}, Lryh;->b(Ljava/lang/Object;Lmgg;)V
    :try_end_0
    .catch Lmzv; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    return-void

    :cond_0
    move-object v0, p1

    .line 87
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lryh;->a(Ljava/lang/Object;Ljava/lang/Object;Lmgg;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method protected b(Ljava/lang/Object;Lmgg;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lryh;->c:Lryy;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lryh;->c:Lryy;

    invoke-interface {v0, p1, p2}, Lryy;->a(Ljava/lang/Object;Lmgg;)V

    .line 101
    return-void
.end method
