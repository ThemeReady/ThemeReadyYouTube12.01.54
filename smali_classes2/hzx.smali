.class final Lhzx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liaz;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:I

.field private synthetic d:Lhzv;


# direct methods
.method constructor <init>(Lhzv;Liaz;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lhzx;->d:Lhzv;

    iput-object p2, p0, Lhzx;->a:Liaz;

    iput-object p3, p0, Lhzx;->b:Landroid/os/Handler;

    iput p4, p0, Lhzx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhzx;->d:Lhzv;

    iget-object v1, p0, Lhzx;->a:Liaz;

    iget-object v2, p0, Lhzx;->b:Landroid/os/Handler;

    iget v3, p0, Lhzx;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lhzv;->a(Liaz;Landroid/os/Handler;I)V

    return-void
.end method
