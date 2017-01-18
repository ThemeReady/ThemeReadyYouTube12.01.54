.class public final Lipp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Liit;

.field public static final b:Lipn;

.field private static c:Lija;

.field private static d:Liiv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lija;

    invoke-direct {v0}, Lija;-><init>()V

    sput-object v0, Lipp;->c:Lija;

    new-instance v0, Lipq;

    invoke-direct {v0}, Lipq;-><init>()V

    sput-object v0, Lipp;->d:Liiv;

    new-instance v0, Liit;

    const-string v1, "Help.API"

    sget-object v2, Lipp;->d:Liiv;

    sget-object v3, Lipp;->c:Lija;

    invoke-direct {v0, v1, v2, v3}, Liit;-><init>(Ljava/lang/String;Liiv;Lija;)V

    sput-object v0, Lipp;->a:Liit;

    new-instance v0, Lipd;

    invoke-direct {v0}, Lipd;-><init>()V

    sput-object v0, Lipp;->b:Lipn;

    return-void
.end method

.method public static a(Lijd;Lipt;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lipr;

    invoke-direct {v0, p0, p1}, Lipr;-><init>(Lijd;Lipt;)V

    invoke-static {}, Limm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
