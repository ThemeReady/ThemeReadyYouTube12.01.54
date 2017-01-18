.class final Laadx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaec;


# instance fields
.field private synthetic a:Laadu;


# direct methods
.method constructor <init>(Laadu;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Laadx;->a:Laadu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 847
    iget-object v0, p0, Laadx;->a:Laadu;

    iget-object v0, v0, Laadu;->d:Laadd;

    .line 1045
    iget-object v0, v0, Laadd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 847
    sget-object v1, Laaen;->b:Laaen;

    sget-object v2, Laaen;->e:Laaen;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Laadx;->a:Laadu;

    iget-object v0, v0, Laadu;->a:Laafc;

    iget-object v1, p0, Laadx;->a:Laadu;

    iget-object v1, v1, Laadu;->d:Laadd;

    iget-object v2, p0, Laadx;->a:Laadu;

    iget-object v2, v2, Laadu;->d:Laadd;

    .line 2045
    iget-object v2, v2, Laadd;->o:Laaeu;

    .line 848
    invoke-virtual {v0, v1, v2}, Laafc;->a(Laabh;Laabm;)V

    .line 850
    :cond_0
    return-void
.end method
