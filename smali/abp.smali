.class final Labp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laem;

.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Landroid/content/IntentFilter;

.field public final synthetic e:Labn;


# direct methods
.method constructor <init>(Labn;Laem;)V
    .locals 1

    .prologue
    .line 317
    iput-object p1, p0, Labp;->e:Labn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-object p2, p0, Labp;->a:Laem;

    .line 319
    invoke-virtual {p2}, Laem;->a()Z

    move-result v0

    iput-boolean v0, p0, Labp;->b:Z

    .line 320
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Labp;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Labp;->e:Labn;

    iget-object v0, v0, Labn;->c:Landroid/content/Context;

    iget-object v1, p0, Labp;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Labp;->c:Landroid/content/BroadcastReceiver;

    .line 366
    :cond_0
    return-void
.end method
