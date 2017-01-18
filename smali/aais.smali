.class final Laais;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laagw;


# instance fields
.field private synthetic a:Laait;

.field private synthetic b:Laair;


# direct methods
.method constructor <init>(Laair;Laait;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Laais;->b:Laair;

    iput-object p2, p0, Laais;->a:Laait;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Laais;->b:Laair;

    iget-object v0, v0, Laair;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Laais;->a:Laait;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method
