.class public abstract Ldnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field public b:Lmwf;

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Laxo;

.field public f:Lrzi;

.field private g:Lzvz;

.field private h:Loud;

.field private i:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lzvz;Lmwf;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    invoke-static {v0}, Lmjz;->a(Z)V

    .line 52
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldnf;->g:Lzvz;

    .line 53
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Ldnf;->b:Lmwf;

    .line 54
    const v0, 0xea60

    iput v0, p0, Ldnf;->a:I

    .line 55
    return-void
.end method

.method private final a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 221
    if-eqz p1, :cond_0

    iget-wide v0, p0, Ldnf;->c:J

    iget v2, p0, Ldnf;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Ldnf;->b:Lmwf;

    invoke-interface {v2}, Lmwf;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final a(Loud;)V
    .locals 3

    .prologue
    .line 97
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Ldnf;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnf;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ldnf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Ldnf;->d:Ljava/lang/Object;

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldnf;->c:J

    .line 105
    :cond_0
    invoke-virtual {p0, p1}, Ldnf;->b(Loud;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Ldnf;->h:Loud;

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p0}, Ldnf;->d()V

    .line 113
    :cond_2
    iput-object p1, p0, Ldnf;->h:Loud;

    .line 114
    invoke-virtual {p1}, Loud;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldnf;->i:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Ldnf;->g:Lzvz;

    .line 118
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louw;

    iget-object v1, p0, Ldnf;->h:Loud;

    new-instance v2, Ldng;

    invoke-direct {v2, p0, p1}, Ldng;-><init>(Ldnf;Loud;)V

    .line 116
    invoke-virtual {p0, v0, v1, v2}, Ldnf;->a(Louw;Loud;Lrzi;)V

    goto :goto_0
.end method

.method public final a(Loud;Lrzi;)V
    .locals 3

    .prologue
    .line 159
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {p0, p1}, Ldnf;->b(Loud;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Ldnf;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Ldnf;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ldnf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Ldnf;->d:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lrzi;->onResponse(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0}, Ldnf;->d()V

    .line 192
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Ldnf;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louw;

    invoke-virtual {p0, v0, p1, p2}, Ldnf;->a(Louw;Loud;Lrzi;)V

    .line 172
    invoke-virtual {p0}, Ldnf;->d()V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Ldnf;->f:Lrzi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldnf;->f:Lrzi;

    if-eq v0, p2, :cond_2

    .line 178
    iget-object v0, p0, Ldnf;->f:Lrzi;

    new-instance v1, Laxo;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v1, v2}, Laxo;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lrzi;->onErrorResponse(Laxo;)V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Ldnf;->f:Lrzi;

    .line 181
    :cond_2
    iget-object v0, p0, Ldnf;->e:Laxo;

    if-eqz v0, :cond_3

    .line 182
    iput-object p2, p0, Ldnf;->f:Lrzi;

    .line 183
    invoke-virtual {p0}, Ldnf;->d()V

    goto :goto_0

    .line 186
    :cond_3
    iput-object p2, p0, Ldnf;->f:Lrzi;

    goto :goto_0

    .line 190
    :cond_4
    iget-object v0, p0, Ldnf;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louw;

    invoke-virtual {p0, v0, p1, p2}, Ldnf;->a(Louw;Loud;Lrzi;)V

    goto :goto_0
.end method

.method protected abstract a(Louw;Loud;Lrzi;)V
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method protected final b(Loud;)Z
    .locals 2

    .prologue
    .line 210
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {p1}, Loud;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldnf;->i:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 212
    return v0
.end method

.method public final c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Ldnf;->h:Loud;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 245
    iput-object v3, p0, Ldnf;->h:Loud;

    .line 246
    iput-object v3, p0, Ldnf;->i:Ljava/lang/String;

    .line 247
    iput-object v3, p0, Ldnf;->d:Ljava/lang/Object;

    .line 248
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldnf;->c:J

    .line 249
    iget-object v0, p0, Ldnf;->f:Lrzi;

    if-eqz v0, :cond_0

    .line 250
    iget-object v1, p0, Ldnf;->f:Lrzi;

    iget-object v0, p0, Ldnf;->e:Laxo;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Ldnf;->e:Laxo;

    .line 250
    :goto_0
    invoke-interface {v1, v0}, Lrzi;->onErrorResponse(Laxo;)V

    .line 254
    :cond_0
    iput-object v3, p0, Ldnf;->e:Laxo;

    .line 255
    iput-object v3, p0, Ldnf;->f:Lrzi;

    .line 256
    return-void

    .line 252
    :cond_1
    new-instance v0, Laxo;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v0, v2}, Laxo;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
