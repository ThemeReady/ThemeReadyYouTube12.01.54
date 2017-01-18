.class final Lipr;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic a:Lijd;

.field public final synthetic b:Lipt;


# direct methods
.method constructor <init>(Lijd;Lipt;)V
    .locals 0

    iput-object p1, p0, Lipr;->a:Lijd;

    iput-object p2, p0, Lipr;->b:Lipt;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lipr;->a:Lijd;

    invoke-virtual {v0}, Lijd;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipr;->b:Lipt;

    invoke-interface {v0}, Lipt;->a()Lijh;

    move-result-object v0

    new-instance v1, Lips;

    invoke-direct {v1, p0}, Lips;-><init>(Lipr;)V

    invoke-virtual {v0, v1}, Lijh;->a(Lijl;)V

    :goto_0
    const/4 v0, 0x0

    .line 0
    return-object v0

    .line 1000
    :cond_0
    iget-object v0, p0, Lipr;->b:Lipt;

    invoke-interface {v0}, Lipt;->b()V

    iget-object v0, p0, Lipr;->a:Lijd;

    invoke-virtual {v0}, Lijd;->d()V

    goto :goto_0
.end method
