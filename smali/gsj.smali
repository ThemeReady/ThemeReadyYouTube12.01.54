.class public final Lgsj;
.super Lgsi;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private synthetic e:Lgsg;


# direct methods
.method public constructor <init>(Lgsg;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lgsj;->e:Lgsg;

    .line 1061
    invoke-direct {p0, p1}, Lgsi;-><init>(Lgsg;)V

    .line 157
    const/4 v0, -0x1

    iput v0, p0, Lgsj;->d:I

    .line 160
    iput-object p2, p0, Lgsj;->b:Ljava/lang/String;

    .line 161
    iput p3, p0, Lgsj;->c:I

    .line 162
    return-void
.end method

.method private final a(I)V
    .locals 0

    .prologue
    .line 175
    invoke-virtual {p0}, Lgsj;->a()V

    .line 176
    iput p1, p0, Lgsj;->c:I

    .line 177
    invoke-virtual {p0}, Lgsj;->g()V

    .line 178
    return-void
.end method


# virtual methods
.method final b()Z
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lgsj;->c:I

    iget v1, p0, Lgsj;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lgsj;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgsj;->a(I)V

    .line 183
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lgsj;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lgsj;->a(I)V

    .line 188
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lgsj;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lgsj;->a(I)V

    .line 193
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    .line 197
    new-instance v0, Lrzg;

    invoke-direct {v0, p0}, Lrzg;-><init>(Lrzi;)V

    iput-object v0, p0, Lgsj;->a:Lrzg;

    .line 198
    iget-object v0, p0, Lgsj;->e:Lgsg;

    .line 2042
    iget-object v0, v0, Lgsg;->c:Lphp;

    .line 198
    invoke-virtual {v0}, Lphp;->a()Lpho;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lgsj;->b:Ljava/lang/String;

    .line 3037
    invoke-static {v1}, Lpho;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpho;->b:Ljava/lang/String;

    .line 200
    iget v1, p0, Lgsj;->c:I

    .line 3041
    iput v1, v0, Lpho;->c:I

    .line 201
    iget-object v1, p0, Lgsj;->e:Lgsg;

    .line 4042
    iget-object v1, v1, Lgsg;->c:Lphp;

    .line 201
    iget-object v2, p0, Lgsj;->a:Lrzg;

    invoke-virtual {v1, v0, v2}, Lphp;->a(Lpho;Lrzi;)V

    .line 202
    return-void
.end method

.method public final onErrorResponse(Laxo;)V
    .locals 2

    .prologue
    .line 214
    const-string v0, "Error loading ApiThumbnailLoader"

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    iget-object v1, p0, Lgsj;->e:Lgsg;

    .line 5297
    iget-object v0, v1, Lgsg;->e:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5298
    sget-object v0, Lzcy;->a:Lzcy;

    .line 5299
    :goto_0
    invoke-virtual {v1, v0}, Lgsg;->a(Lzcy;)V

    .line 216
    return-void

    .line 5298
    :cond_0
    sget-object v0, Lzcy;->b:Lzcy;

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 153
    check-cast p1, Lvvf;

    .line 7345
    iget-object v0, p1, Lvvf;->b:Lvvc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvvf;->b:Lvvc;

    iget-object v0, v0, Lvvc;->a:Lxjb;

    if-eqz v0, :cond_0

    .line 7347
    iget-object v0, p1, Lvvf;->b:Lvvc;

    iget-object v0, v0, Lvvc;->a:Lxjb;

    iget-wide v0, v0, Lxjb;->a:J

    .line 6206
    :goto_0
    long-to-int v0, v0

    iput v0, p0, Lgsj;->d:I

    .line 8329
    iget-object v0, p1, Lvvf;->a:Lvvd;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvvf;->a:Lvvd;

    iget-object v0, v0, Lvvd;->a:Lxjc;

    if-eqz v0, :cond_1

    .line 8331
    iget-object v0, p1, Lvvf;->a:Lvvd;

    iget-object v0, v0, Lvvd;->a:Lxjc;

    iget-object v0, v0, Lxjc;->a:Lxnt;

    .line 9337
    :goto_1
    iget-object v1, p1, Lvvf;->a:Lvvd;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lvvf;->a:Lvvd;

    iget-object v1, v1, Lvvd;->a:Lxjc;

    if-eqz v1, :cond_2

    .line 9339
    iget-object v1, p1, Lvvf;->a:Lvvd;

    iget-object v1, v1, Lvvd;->a:Lxjc;

    iget-object v1, v1, Lxjc;->b:Ljava/lang/String;

    .line 6207
    :goto_2
    invoke-virtual {p0, v0, v1}, Lgsj;->a(Lxnt;Ljava/lang/String;)V

    .line 153
    return-void

    .line 7349
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 8333
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 9341
    :cond_2
    const-string v1, ""

    goto :goto_2
.end method
