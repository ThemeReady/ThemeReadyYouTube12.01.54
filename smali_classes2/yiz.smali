.class final Lyiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lrzi;

.field private synthetic b:Lyka;

.field private synthetic c:I

.field private synthetic d:Ljava/util/Collection;

.field private synthetic e:Lyiu;


# direct methods
.method constructor <init>(Lyiu;Lrzi;Lyka;ILjava/util/Collection;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lyiz;->e:Lyiu;

    iput-object p2, p0, Lyiz;->a:Lrzi;

    iput-object p3, p0, Lyiz;->b:Lyka;

    iput p4, p0, Lyiz;->c:I

    iput-object p5, p0, Lyiz;->d:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 6

    .prologue
    .line 245
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Unable to retrieve cached IDs from %s. Retries left: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lyiz;->b:Lyka;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lyiz;->e:Lyiu;

    .line 1066
    iget-object v4, v4, Lyiu;->a:Lyky;

    .line 2043
    iget v4, v4, Lyky;->c:I

    .line 250
    iget v5, p0, Lyiz;->c:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 246
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    iget v0, p0, Lyiz;->c:I

    iget-object v1, p0, Lyiz;->e:Lyiu;

    .line 2066
    iget-object v1, v1, Lyiu;->a:Lyky;

    .line 3043
    iget v1, v1, Lyky;->c:I

    .line 252
    if-ge v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lyiz;->e:Lyiu;

    iget-object v1, p0, Lyiz;->d:Ljava/util/Collection;

    iget v2, p0, Lyiz;->c:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lyiz;->a:Lrzi;

    .line 3066
    invoke-virtual {v0, v1, v2, v3}, Lyiu;->a(Ljava/util/Collection;ILrzi;)V

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lyiz;->a:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onErrorResponse(Laxo;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 237
    check-cast p1, Ljava/util/List;

    .line 3240
    iget-object v0, p0, Lyiz;->a:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onResponse(Ljava/lang/Object;)V

    .line 237
    return-void
.end method
