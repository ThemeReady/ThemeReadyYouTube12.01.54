.class final Ljaw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljat;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljav;


# direct methods
.method constructor <init>(Ljav;Ljat;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljaw;->c:Ljav;

    iput-object p2, p0, Ljaw;->a:Ljat;

    iput-object p3, p0, Ljaw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljaw;->c:Ljav;

    invoke-static {v0}, Ljav;->a(Ljav;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Ljaw;->a:Ljat;

    iget-object v0, p0, Ljaw;->c:Ljav;

    invoke-static {v0}, Ljav;->b(Ljav;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljaw;->c:Ljav;

    invoke-static {v0}, Ljav;->b(Ljav;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Ljaw;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljat;->a(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Ljaw;->c:Ljav;

    invoke-static {v0}, Ljav;->a(Ljav;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ljaw;->a:Ljat;

    invoke-virtual {v0}, Ljat;->a()V

    :cond_1
    iget-object v0, p0, Ljaw;->c:Ljav;

    invoke-static {v0}, Ljav;->a(Ljav;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Ljaw;->a:Ljat;

    invoke-virtual {v0}, Ljat;->b()V

    :cond_2
    iget-object v0, p0, Ljaw;->c:Ljav;

    invoke-static {v0}, Ljav;->a(Ljav;)I

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
