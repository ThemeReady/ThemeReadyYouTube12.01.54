.class public Lidc;
.super Lidj;


# instance fields
.field public final d:Libs;

.field public e:Z


# direct methods
.method public constructor <init>(Libs;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p1}, Libs;->b()Lidk;

    move-result-object v0

    .line 1000
    iget-object v1, p1, Libs;->c:Limd;

    .line 0
    invoke-direct {p0, v0, v1}, Lidj;-><init>(Lidk;Limd;)V

    iput-object p1, p0, Lidc;->d:Libs;

    return-void
.end method


# virtual methods
.method protected final a(Lidh;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 0
    const-class v0, Liak;

    invoke-virtual {p1, v0}, Lidh;->b(Ljava/lang/Class;)Lidi;

    move-result-object v0

    check-cast v0, Liak;

    .line 2000
    iget-object v1, v0, Liak;->b:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lidc;->d:Libs;

    invoke-virtual {v1}, Libs;->f()Lick;

    move-result-object v1

    invoke-virtual {v1}, Lick;->b()Ljava/lang/String;

    move-result-object v1

    .line 3000
    iput-object v1, v0, Liak;->b:Ljava/lang/String;

    .line 0
    :cond_0
    iget-boolean v1, p0, Lidc;->e:Z

    if-eqz v1, :cond_1

    .line 4000
    iget-object v1, v0, Liak;->d:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lidc;->d:Libs;

    .line 5000
    iget-object v4, v1, Libs;->h:Liau;

    invoke-static {v4}, Libs;->a(Libq;)V

    iget-object v4, v1, Libs;->h:Liau;

    .line 6000
    invoke-virtual {v4}, Liau;->k()V

    invoke-virtual {v4}, Liau;->b()Lhxo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7000
    iget-object v1, v1, Lhxo;->a:Ljava/lang/String;

    .line 6000
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8000
    :goto_1
    iput-object v2, v0, Liak;->d:Ljava/lang/String;

    .line 9000
    invoke-virtual {v4}, Liau;->k()V

    invoke-virtual {v4}, Liau;->b()Lhxo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10000
    iget-boolean v1, v1, Lhxo;->b:Z

    .line 9000
    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 11000
    :goto_2
    iput-boolean v1, v0, Liak;->e:Z

    .line 0
    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    .line 6000
    goto :goto_1

    :cond_3
    move v1, v3

    .line 9000
    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
