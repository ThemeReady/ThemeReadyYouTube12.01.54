.class final synthetic Lubn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lubm;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lubm;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubn;->a:Lubm;

    iput-object p2, p0, Lubn;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lubn;->a:Lubm;

    iget-object v1, p0, Lubn;->b:Landroid/os/Handler;

    .line 1506
    iget-object v2, v0, Lubm;->a:Lubi;

    iget-object v0, v0, Lubm;->a:Lubi;

    .line 2049
    iget-object v0, v0, Lubi;->d:Lrzh;

    .line 3049
    invoke-virtual {v2, v1, v0}, Lubi;->a(Landroid/os/Handler;Lrzh;)V

    .line 0
    return-void
.end method
