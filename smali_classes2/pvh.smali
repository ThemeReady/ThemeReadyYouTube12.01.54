.class final Lpvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field public final synthetic a:Lpva;

.field private synthetic b:Lpvg;


# direct methods
.method constructor <init>(Lpvg;Lpva;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lpvh;->b:Lpvg;

    iput-object p2, p0, Lpvh;->a:Lpva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lpvh;->b:Lpvg;

    iget-object v0, v0, Lpvg;->i:Landroid/os/Handler;

    new-instance v1, Lpvj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpvj;-><init>(Lpvh;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 316
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 4

    .prologue
    .line 1916
    iget-object v0, p1, Laxo;->b:Laxa;

    if-nez v0, :cond_0

    .line 1917
    invoke-virtual {p1}, Laxo;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_0
    const-string v1, "Error creating broadcast: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 256
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpvh;->a(I)V

    .line 257
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

    .line 255
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 251
    check-cast p1, Lvjq;

    .line 2264
    if-nez p1, :cond_0

    .line 2265
    const-string v0, "Create broadcast: missing response"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 2266
    invoke-direct {p0, v7}, Lpvh;->a(I)V

    .line 2279
    :goto_0
    return-void

    .line 2267
    :cond_0
    iget-object v0, p1, Lvjq;->b:[Lvjo;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lvjq;->b:[Lvjo;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2268
    const/4 v0, 0x0

    iget-object v2, p1, Lvjq;->b:[Lvjo;

    array-length v3, v2

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 2269
    iget-object v0, p1, Lvjq;->b:[Lvjo;

    aget-object v0, v0, v2

    .line 2270
    iget-object v4, v0, Lvjo;->a:Lush;

    iget v4, v4, Lush;->a:I

    .line 2271
    iget-object v5, v0, Lvjo;->a:Lush;

    iget-object v5, v5, Lush;->b:Lvsk;

    if-nez v5, :cond_1

    move-object v0, v1

    .line 2274
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x43

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Create broadcast: got an error response: type="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", message="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 2268
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2273
    :cond_1
    iget-object v0, v0, Lvjo;->a:Lush;

    invoke-virtual {v0}, Lush;->bp_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2276
    :cond_2
    invoke-direct {p0, v7}, Lpvh;->a(I)V

    goto :goto_0

    .line 2277
    :cond_3
    iget-object v0, p1, Lvjq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2278
    const-string v0, "Create broadcast: missing video ID"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 2279
    invoke-direct {p0, v7}, Lpvh;->a(I)V

    goto :goto_0

    .line 2283
    :cond_4
    iget-object v0, p1, Lvjq;->d:Lvjr;

    if-eqz v0, :cond_5

    .line 2284
    iget-object v0, p1, Lvjq;->d:Lvjr;

    .line 2286
    iget-object v0, v0, Lvjr;->a:Lwkm;

    .line 2288
    if-eqz v0, :cond_5

    iget-object v2, v0, Lwkm;->a:Lxga;

    if-eqz v2, :cond_5

    .line 2290
    iget-object v0, v0, Lwkm;->a:Lxga;

    iget-object v1, v0, Lxga;->a:Luyq;

    .line 2296
    :cond_5
    iget-object v0, p0, Lpvh;->b:Lpvg;

    iget-object v0, v0, Lpvg;->i:Landroid/os/Handler;

    new-instance v2, Lpvi;

    invoke-direct {v2, p0, p1, v1}, Lpvi;-><init>(Lpvh;Lvjq;Luyq;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
