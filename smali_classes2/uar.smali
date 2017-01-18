.class final synthetic Luar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luan;


# direct methods
.method constructor <init>(Luan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luar;->a:Luan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Luar;->a:Luan;

    .line 2052
    iget-boolean v1, v0, Luan;->a:Z

    if-nez v1, :cond_0

    .line 2055
    iget-object v0, v0, Luan;->b:Luai;

    sget-object v1, Ltrv;->e:Ltrv;

    invoke-virtual {v0, v1}, Luai;->a(Ltrv;)V

    .line 0
    :cond_0
    return-void
.end method
