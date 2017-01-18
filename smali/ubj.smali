.class final synthetic Lubj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lubi;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lubi;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubj;->a:Lubi;

    iput-object p2, p0, Lubj;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lubj;->a:Lubi;

    iget-object v1, p0, Lubj;->b:Landroid/os/Handler;

    .line 1281
    iget-object v2, v0, Lubi;->d:Lrzh;

    invoke-virtual {v0, v1, v2}, Lubi;->a(Landroid/os/Handler;Lrzh;)V

    .line 0
    return-void
.end method
