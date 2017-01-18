.class final Lytg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lytb;


# direct methods
.method constructor <init>(Lytb;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lytg;->a:Lytb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 752
    const/4 v0, 0x0

    .line 753
    iget-object v1, p0, Lytg;->a:Lytb;

    .line 1075
    iget-object v1, v1, Lytb;->a:Lyux;

    .line 753
    invoke-virtual {v1}, Lyux;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 754
    const/4 v0, 0x1

    .line 758
    :cond_0
    :goto_0
    iget-object v1, p0, Lytg;->a:Lytb;

    .line 3075
    iget-object v1, v1, Lytb;->k:Lyqx;

    .line 758
    if-eqz v1, :cond_1

    .line 759
    iget-object v1, p0, Lytg;->a:Lytb;

    .line 4075
    iget-object v1, v1, Lytb;->k:Lyqx;

    .line 4130
    iput v0, v1, Lyqx;->a:I

    .line 4131
    invoke-virtual {v1}, Lyqx;->a()V

    .line 761
    :cond_1
    return-void

    .line 755
    :cond_2
    iget-object v1, p0, Lytg;->a:Lytb;

    .line 2075
    iget-object v1, v1, Lytb;->a:Lyux;

    .line 755
    invoke-virtual {v1}, Lyux;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 756
    const/4 v0, 0x2

    goto :goto_0
.end method
