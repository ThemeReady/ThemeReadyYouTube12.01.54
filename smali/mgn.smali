.class public abstract Lmgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# static fields
.field public static a:Ljava/util/concurrent/LinkedBlockingQueue;


# instance fields
.field private b:Lmgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lmgn;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method constructor <init>(Lmgg;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgg;

    iput-object v0, p0, Lmgn;->b:Lmgg;

    .line 29
    return-void
.end method

.method private static a()Lmgo;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lmgn;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgo;

    .line 54
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmgo;

    .line 2065
    invoke-direct {v0}, Lmgo;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lmgn;->a()Lmgo;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lmgn;->b:Lmgg;

    .line 1082
    iput-object v1, v0, Lmgo;->a:Lmgg;

    .line 1083
    iput-object p1, v0, Lmgo;->b:Ljava/lang/Object;

    .line 1084
    iput-object p2, v0, Lmgo;->d:Ljava/lang/Exception;

    .line 1085
    const/4 v1, 0x0

    iput-object v1, v0, Lmgo;->c:Ljava/lang/Object;

    .line 1086
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmgo;->e:Z

    .line 42
    invoke-virtual {p0, v0}, Lmgn;->a(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lmgn;->a()Lmgo;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lmgn;->b:Lmgg;

    .line 1074
    iput-object v1, v0, Lmgo;->a:Lmgg;

    .line 1075
    iput-object p1, v0, Lmgo;->b:Ljava/lang/Object;

    .line 1076
    iput-object p2, v0, Lmgo;->c:Ljava/lang/Object;

    .line 1077
    const/4 v1, 0x0

    iput-object v1, v0, Lmgo;->d:Ljava/lang/Exception;

    .line 1078
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmgo;->e:Z

    .line 35
    invoke-virtual {p0, v0}, Lmgn;->a(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method protected abstract a(Ljava/lang/Runnable;)V
.end method
