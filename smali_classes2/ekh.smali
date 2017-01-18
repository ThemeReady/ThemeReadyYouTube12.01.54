.class final Lekh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lejw;

.field private b:Lpkl;


# direct methods
.method public constructor <init>(Lejw;Lpkl;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lekh;->a:Lejw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 705
    iput-object p2, p0, Lekh;->b:Lpkl;

    .line 706
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lekh;->a:Lejw;

    .line 5090
    iget-object v0, v0, Lejw;->a:Labe;

    .line 725
    new-instance v1, Leki;

    invoke-direct {v1, p0}, Leki;-><init>(Lekh;)V

    invoke-virtual {v0, v1}, Labe;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 734
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 711
    :try_start_0
    iget-object v1, p0, Lekh;->a:Lejw;

    iget-object v1, v1, Lejw;->ag:Lema;

    .line 712
    invoke-virtual {v1}, Lema;->a()Lpku;

    move-result-object v1

    .line 714
    iget-object v2, p0, Lekh;->b:Lpkl;

    .line 1183
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    invoke-virtual {v2}, Lpkl;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 714
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 715
    invoke-direct {p0}, Lekh;->a()V

    .line 722
    :cond_1
    :goto_1
    return-void

    .line 1188
    :cond_2
    new-instance v3, Lpkq;

    invoke-direct {v3}, Lpkq;-><init>()V

    .line 2147
    iget-object v2, v2, Lpkl;->f:Ljava/lang/String;

    .line 3085
    iput-object v2, v3, Lpkq;->e:Ljava/lang/String;

    .line 1190
    invoke-virtual {v1}, Lpku;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lpku;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpkq;->a(Ljava/lang/String;Ljava/lang/String;)Lpkq;

    move-result-object v2

    .line 1194
    iget-object v1, v1, Lpku;->b:Lpkr;

    .line 4111
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4112
    invoke-virtual {v2}, Lpkq;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4116
    iget-object v3, v1, Lpkr;->a:Lmmp;

    invoke-virtual {v2}, Lpkq;->b()Lmnb;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmmp;->a(Lmnb;)Lmnn;

    move-result-object v2

    .line 4117
    invoke-virtual {v2}, Lmnn;->b()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_3

    .line 4118
    invoke-virtual {v2}, Lmnn;->b()I

    move-result v1

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected suggest deletion response "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 717
    :catch_0
    move-exception v0

    .line 718
    const-string v1, "Error deleting search suggestions"

    invoke-static {v1, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    invoke-direct {p0}, Lekh;->a()V

    goto :goto_1

    .line 4123
    :cond_3
    :try_start_1
    iget-object v0, v1, Lpkr;->b:Lpkw;

    if-eqz v0, :cond_4

    .line 4124
    iget-object v0, v1, Lpkr;->b:Lpkw;

    invoke-virtual {v0}, Lpkw;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4127
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
