.class public final Lmlu;
.super Lmli;
.source "SourceFile"


# instance fields
.field private a:Liov;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lmli;-><init>()V

    .line 45
    new-instance v0, Liov;

    invoke-direct {v0}, Liov;-><init>()V

    iput-object v0, p0, Lmlu;->a:Liov;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lmky;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 68
    new-instance v3, Lmlt;

    iget-object v4, p0, Lmlu;->a:Liov;

    .line 5000
    iget v0, v4, Liov;->a:I

    if-eqz v0, :cond_0

    iget v0, v4, Liov;->a:I

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v5, "Must provide a valid RetryPolicy."

    invoke-static {v0, v5}, Lika;->b(ZLjava/lang/Object;)V

    iget v0, v4, Liov;->a:I

    if-nez v0, :cond_3

    iget v0, v4, Liov;->b:I

    if-lez v0, :cond_2

    move v0, v2

    :goto_1
    const-string v5, "RETRY_POLICY_EXPONENTIAL must have a positive initialBackoffSeconds."

    invoke-static {v0, v5}, Lika;->b(ZLjava/lang/Object;)V

    :goto_2
    iget v0, v4, Liov;->c:I

    iget v5, v4, Liov;->b:I

    if-le v0, v5, :cond_5

    :goto_3
    const-string v0, "MaximumBackoffSeconds must be greater than InitialBackoffSeconds."

    invoke-static {v2, v0}, Lika;->b(ZLjava/lang/Object;)V

    .line 4000
    new-instance v0, Liou;

    iget v1, v4, Liov;->a:I

    iget v2, v4, Liov;->b:I

    iget v4, v4, Liov;->c:I

    .line 6000
    invoke-direct {v0, v1, v2, v4}, Liou;-><init>(III)V

    .line 68
    invoke-direct {v3, v0}, Lmlt;-><init>(Liou;)V

    return-object v3

    :cond_1
    move v0, v1

    .line 5000
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget v0, v4, Liov;->b:I

    const/16 v5, 0xa

    if-lt v0, v5, :cond_4

    move v0, v2

    :goto_4
    const-string v5, "RETRY_POLICY_LINEAR must have an initial backoff at least 10 seconds."

    invoke-static {v0, v5}, Lika;->b(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    move v2, v1

    goto :goto_3
.end method

.method public final a(I)Lmkz;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lmlu;->a:Liov;

    .line 1000
    iput p1, v0, Liov;->a:I

    .line 51
    return-object p0
.end method

.method public final b(I)Lmkz;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lmlu;->a:Liov;

    .line 2000
    iput p1, v0, Liov;->b:I

    .line 57
    return-object p0
.end method

.method public final c(I)Lmkz;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmlu;->a:Liov;

    .line 3000
    iput p1, v0, Liov;->c:I

    .line 63
    return-object p0
.end method
