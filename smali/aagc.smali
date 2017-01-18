.class public final Laagc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laagc;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Laagc;

    invoke-direct {v0}, Laagc;-><init>()V

    sput-object v0, Laagc;->a:Laagc;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laagc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Laagd;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Laagc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Laagc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1024
    sget-object v2, Laagd;->a:Laagd;

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    :cond_0
    iget-object v0, p0, Laagc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagd;

    return-object v0
.end method
