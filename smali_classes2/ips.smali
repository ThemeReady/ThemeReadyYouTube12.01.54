.class final Lips;
.super Ljava/lang/Object;

# interfaces
.implements Lijl;


# instance fields
.field private synthetic a:Lipr;


# direct methods
.method constructor <init>(Lipr;)V
    .locals 0

    iput-object p1, p0, Lips;->a:Lipr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lijk;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lips;->a:Lipr;

    iget-object v0, v0, Lipr;->b:Lipt;

    invoke-interface {v0}, Lipt;->b()V

    :cond_0
    iget-object v0, p0, Lips;->a:Lipr;

    iget-object v0, v0, Lipr;->a:Lijd;

    invoke-virtual {v0}, Lijd;->d()V

    .line 0
    return-void
.end method
