.class final Ljjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljjn;


# direct methods
.method constructor <init>(Ljjn;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Ljjo;->a:Ljjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Ljjo;->a:Ljjn;

    iget-object v0, v0, Ljjn;->a:Ljjj;

    .line 1074
    iget v0, v0, Ljjj;->ac:I

    .line 302
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Ljjo;->a:Ljjn;

    iget-object v0, v0, Ljjn;->a:Ljjj;

    .line 2074
    iget-object v0, v0, Ljjj;->c:Ljhs;

    .line 305
    invoke-virtual {v0}, Ljhs;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    :try_start_0
    iget-object v0, p0, Ljjo;->a:Ljjn;

    iget-object v0, v0, Ljjn;->a:Ljjj;

    .line 3074
    iget-object v0, v0, Ljjj;->c:Ljhs;

    .line 309
    invoke-virtual {v0}, Ljhs;->z()J
    :try_end_0
    .catch Ljiz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljix; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v0

    long-to-int v0, v0

    .line 310
    if-lez v0, :cond_0

    .line 312
    :try_start_1
    iget-object v1, p0, Ljjo;->a:Ljjn;

    iget-object v1, v1, Ljjn;->a:Ljjj;

    .line 4074
    iget-object v1, v1, Ljjj;->c:Ljhs;

    .line 312
    invoke-virtual {v1}, Ljhs;->B()J

    move-result-wide v2

    long-to-int v1, v2

    .line 313
    iget-object v2, p0, Ljjo;->a:Ljjn;

    iget-object v2, v2, Ljjn;->a:Ljjj;

    .line 5074
    iget-object v2, v2, Ljjj;->aa:Ljjc;

    .line 313
    invoke-interface {v2, v1, v0}, Ljjc;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljiz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljix; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 6074
    :try_start_2
    sget-object v1, Ljjj;->a:Ljava/lang/String;

    .line 315
    const-string v2, "Failed to get current media position"

    invoke-static {v1, v2, v0}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljiz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljix; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 318
    :catch_1
    move-exception v0

    .line 7074
    :goto_1
    sget-object v1, Ljjj;->a:Ljava/lang/String;

    .line 319
    const-string v2, "Failed to update the progress bar due to network issues"

    invoke-static {v1, v2, v0}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 318
    :catch_2
    move-exception v0

    goto :goto_1
.end method
