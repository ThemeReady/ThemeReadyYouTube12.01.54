.class final Lpij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvvh;

.field private synthetic b:Lpih;


# direct methods
.method constructor <init>(Lpih;Lvvh;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lpij;->b:Lpih;

    iput-object p2, p0, Lpij;->a:Lvvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 528
    iget-object v1, p0, Lpij;->b:Lpih;

    iget-object v2, v1, Lpih;->b:Lpib;

    iget-object v3, p0, Lpij;->a:Lvvh;

    .line 1473
    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    invoke-virtual {v2}, Lpib;->e()V

    .line 1475
    iget-object v4, v3, Lvvh;->a:[Lxsh;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 1476
    iget-object v7, v6, Lxsh;->a:Lxse;

    if-eqz v7, :cond_0

    .line 1477
    iget-object v6, v6, Lxsh;->a:Lxse;

    invoke-virtual {v2, v6}, Lpib;->a(Lxse;)V

    .line 1475
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1480
    :cond_1
    iget-object v1, v3, Lvvh;->b:[Lvhm;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 1481
    iget-object v5, v4, Lvhm;->f:Lxse;

    if-eqz v5, :cond_2

    .line 1482
    iget-object v4, v4, Lvhm;->f:Lxse;

    invoke-virtual {v2, v4}, Lpib;->a(Lxse;)V

    .line 1480
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1485
    :cond_3
    invoke-virtual {v2}, Lpib;->d()V

    .line 529
    return-void
.end method
