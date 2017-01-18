.class final Laady;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaec;


# instance fields
.field private synthetic a:Laabm;

.field private synthetic b:Ljava/nio/ByteBuffer;

.field private synthetic c:Laadu;


# direct methods
.method constructor <init>(Laadu;Laabm;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Laady;->c:Laadu;

    iput-object p2, p0, Laady;->a:Laabm;

    iput-object p3, p0, Laady;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 858
    iget-object v0, p0, Laady;->c:Laadu;

    iget-object v0, v0, Laadu;->d:Laadd;

    .line 1045
    iget-object v0, v0, Laadd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 858
    sget-object v1, Laaen;->f:Laaen;

    sget-object v2, Laaen;->e:Laaen;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Laady;->c:Laadu;

    iget-object v0, v0, Laadu;->a:Laafc;

    iget-object v1, p0, Laady;->c:Laadu;

    iget-object v1, v1, Laadu;->d:Laadd;

    iget-object v2, p0, Laady;->a:Laabm;

    iget-object v3, p0, Laady;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Laafc;->a(Laabh;Laabm;Ljava/nio/ByteBuffer;)V

    .line 861
    :cond_0
    return-void
.end method
