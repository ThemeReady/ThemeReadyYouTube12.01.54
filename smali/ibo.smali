.class final Libo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Licx;

.field private synthetic b:Libk;


# direct methods
.method constructor <init>(Libk;Licx;)V
    .locals 1

    iput-object p1, p0, Libo;->b:Libk;

    const/4 v0, 0x0

    iput-object v0, p0, Libo;->a:Licx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Libo;->b:Libk;

    .line 1000
    iget-object v0, v0, Libk;->a:Lice;

    .line 0
    iget-object v1, p0, Libo;->a:Licx;

    invoke-virtual {v0, v1}, Lice;->a(Licx;)V

    return-void
.end method
