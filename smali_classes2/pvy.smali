.class abstract Lpvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field public final a:Lpvb;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lpvb;)V
    .locals 1

    .prologue
    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lpvy;->b:Landroid/os/Handler;

    .line 403
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvb;

    iput-object v0, p0, Lpvy;->a:Lpvb;

    .line 404
    return-void
.end method

.method public static a([Lvkj;)Z
    .locals 1

    .prologue
    .line 415
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lpvy;->b:Landroid/os/Handler;

    new-instance v1, Lpwa;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpwa;-><init>(Lpvy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 467
    return-void
.end method

.method public final a(Lwfb;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 434
    if-eqz p1, :cond_0

    iget-object v0, p1, Lwfb;->a:Lwfa;

    if-nez v0, :cond_1

    .line 435
    :cond_0
    const-string v0, "Create ingestion: missing ingestion settings"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p0, v3}, Lpvy;->a(I)V

    .line 456
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v0, p1, Lwfb;->a:Lwfa;

    .line 439
    iget-object v1, v0, Lwfa;->a:Ljava/lang/String;

    .line 440
    iget-object v0, v0, Lwfa;->b:Ljava/lang/String;

    .line 441
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 442
    :cond_2
    const-string v0, "Create ingestion: empty ingestion settings"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0, v3}, Lpvy;->a(I)V

    goto :goto_0

    .line 446
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Created ingestion: url="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    iget-object v2, p0, Lpvy;->b:Landroid/os/Handler;

    new-instance v3, Lpvz;

    invoke-direct {v3, p0, v1, v0}, Lpvz;-><init>(Lpvy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b([Lvkj;)V
    .locals 6

    .prologue
    .line 421
    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 422
    aget-object v0, p1, v1

    .line 423
    iget-object v3, v0, Lvkj;->a:Lush;

    iget v3, v3, Lush;->a:I

    .line 424
    iget-object v4, v0, Lvkj;->a:Lush;

    iget-object v4, v4, Lush;->b:Lvsk;

    if-nez v4, :cond_0

    .line 426
    const/4 v0, 0x0

    .line 428
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Create ingestion: got an error response: type="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", message="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 421
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 427
    :cond_0
    iget-object v0, v0, Lvkj;->a:Lush;

    invoke-virtual {v0}, Lush;->bp_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 430
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpvy;->a(I)V

    .line 431
    return-void
.end method

.method public onErrorResponse(Laxo;)V
    .locals 4

    .prologue
    .line 1916
    iget-object v0, p1, Laxo;->b:Laxa;

    if-nez v0, :cond_0

    .line 1917
    invoke-virtual {p1}, Laxo;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    :goto_0
    const-string v1, "Error creating ingestion: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 410
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpvy;->a(I)V

    .line 411
    return-void

    .line 1919
    :cond_0
    invoke-virtual {p1}, Laxo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Laxo;->b:Laxa;

    iget v1, v1, Laxa;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 409
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
