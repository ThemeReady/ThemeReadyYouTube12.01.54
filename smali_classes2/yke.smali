.class final Lyke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lykd;


# direct methods
.method constructor <init>(Lykd;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lyke;->a:Lykd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 602
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s is still unavailable."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lyke;->a:Lykd;

    iget-object v3, v3, Lykd;->a:Lyka;

    aput-object v3, v2, v4

    .line 603
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    iget-object v0, p0, Lyke;->a:Lykd;

    iget-object v0, v0, Lykd;->a:Lyka;

    .line 1195
    iget-object v1, p1, Laxo;->b:Laxa;

    if-eqz v1, :cond_1

    iget-object v1, p1, Laxo;->b:Laxa;

    iget v1, v1, Laxa;->a:I

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_1

    .line 1197
    invoke-virtual {v0}, Lyka;->d()V

    .line 1203
    :cond_0
    :goto_0
    return-void

    .line 1200
    :cond_1
    iget v1, v0, Lyka;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lyka;->j:I

    iget-object v2, v0, Lyka;->b:Lylc;

    .line 2096
    iget v2, v2, Lylc;->g:I

    .line 1200
    if-le v1, v2, :cond_0

    .line 1201
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s is disconnecting due to consecutive errors."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmxu;->d(Ljava/lang/String;)V

    .line 3048
    instance-of v1, p1, Laxn;

    .line 1202
    if-eqz v1, :cond_2

    .line 1203
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lyka;->a(I)V

    goto :goto_0

    .line 1205
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lyka;->a(I)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 3596
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s is available again."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lyke;->a:Lykd;

    iget-object v4, v4, Lykd;->a:Lyka;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3597
    iget-object v0, p0, Lyke;->a:Lykd;

    iget-object v0, v0, Lykd;->a:Lyka;

    .line 4067
    invoke-virtual {v0}, Lyka;->e()V

    .line 593
    return-void
.end method
