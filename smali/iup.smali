.class public abstract Liup;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Litp;

.field public final b:Liqu;

.field public c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Litp;Ljava/lang/String;Ljava/lang/String;Liqu;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iput-object p1, p0, Liup;->a:Litp;

    iput-object p2, p0, Liup;->d:Ljava/lang/String;

    iput-object p3, p0, Liup;->e:Ljava/lang/String;

    iput-object p4, p0, Liup;->b:Liqu;

    iput p5, p0, Liup;->f:I

    iput p6, p0, Liup;->g:I

    return-void
.end method

.method private final b()Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Liup;->a:Litp;

    iget-object v3, p0, Liup;->d:Ljava/lang/String;

    iget-object v4, p0, Liup;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Litp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Liup;->c:Ljava/lang/reflect/Method;

    iget-object v2, p0, Liup;->c:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v8

    :cond_1
    invoke-virtual {p0}, Liup;->a()V

    iget-object v2, p0, Liup;->a:Litp;

    .line 1000
    iget-object v2, v2, Litp;->j:Lisi;

    .line 0
    if-eqz v2, :cond_0

    iget v3, p0, Liup;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    iget v3, p0, Liup;->g:I

    iget v4, p0, Liup;->f:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v0, v6, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2000
    :try_start_1
    sget-object v5, Lisi;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    iget-object v5, v2, Lisi;->d:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lisi;->c:Liia;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lisi;->a:Litp;

    .line 3000
    iget-boolean v5, v5, Litp;->n:Z

    .line 2000
    if-eqz v5, :cond_0

    new-instance v5, Liqm;

    invoke-direct {v5}, Liqm;-><init>()V

    iget-object v6, v2, Lisi;->a:Litp;

    .line 4000
    iget-object v6, v6, Litp;->a:Landroid/content/Context;

    .line 2000
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Liqm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Liqm;->b:Ljava/lang/Long;

    sget-object v0, Lisi;->c:Liia;

    invoke-static {v5}, Lite;->a(Lite;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Liia;->a([B)Liic;

    move-result-object v0

    .line 5000
    iget-object v1, v0, Liic;->a:Litk;

    iput v4, v1, Litk;->d:I

    .line 2000
    invoke-virtual {v0, v3}, Liic;->a(I)Liic;

    iget-object v1, v2, Lisi;->a:Litp;

    .line 6000
    iget-object v1, v1, Litp;->k:Lijd;

    .line 7000
    invoke-virtual {v0}, Liic;->a()Lijh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 0
    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Liup;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
