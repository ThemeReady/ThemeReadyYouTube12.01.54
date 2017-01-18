.class public final Lunw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunh;


# instance fields
.field public a:Lunk;

.field private volatile b:Z

.field private synthetic c:Lunl;


# direct methods
.method public constructor <init>(Lunl;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Lunw;->c:Lunl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lunw;->b:Z

    .line 1018
    iget-object v0, p1, Lunl;->c:Lmwf;

    .line 221
    invoke-interface {v0}, Lmwf;->b()J

    .line 222
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lunw;->c:Lunl;

    .line 7018
    iget-object v0, v0, Lunl;->e:Lunw;

    .line 265
    if-eq v0, p0, :cond_0

    .line 266
    new-instance v0, Lunx;

    invoke-direct {v0}, Lunx;-><init>()V

    throw v0

    .line 268
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 226
    invoke-direct {p0}, Lunw;->b()V

    .line 230
    iget-object v0, p0, Lunw;->a:Lunk;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lunw;->a:Lunk;

    .line 1251
    invoke-direct {p0}, Lunw;->b()V

    .line 1253
    iget-boolean v1, p0, Lunw;->b:Z

    if-eqz v1, :cond_0

    .line 1254
    const/4 v1, 0x0

    iput-boolean v1, p0, Lunw;->b:Z

    .line 1255
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunk;

    iput-object v0, p0, Lunw;->a:Lunk;

    .line 1256
    iget-object v0, p0, Lunw;->c:Lunl;

    .line 2018
    iget-object v0, v0, Lunl;->a:Lunq;

    .line 1256
    invoke-interface {v0}, Lunq;->D()V

    .line 233
    :cond_0
    iget-object v0, p0, Lunw;->c:Lunl;

    .line 3124
    iget-object v1, v0, Lunl;->b:Ljava/util/concurrent/Executor;

    .line 4000
    new-instance v2, Lunp;

    invoke-direct {v2, v0, p0}, Lunp;-><init>(Lunl;Lunw;)V

    .line 3124
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    iget-object v0, p0, Lunw;->c:Lunl;

    .line 4018
    const/4 v1, 0x0

    iput-object v1, v0, Lunl;->e:Lunw;

    .line 235
    iget-object v0, p0, Lunw;->c:Lunl;

    .line 5018
    invoke-virtual {v0}, Lunl;->b()V

    .line 236
    return-void
.end method

.method public final a(Losv;Ljava/lang/String;Lunk;)V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Lunw;->b()V

    .line 244
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunk;

    iput-object v0, p0, Lunw;->a:Lunk;

    .line 245
    iget-object v0, p0, Lunw;->c:Lunl;

    .line 6018
    iget-object v0, v0, Lunl;->a:Lunq;

    .line 245
    invoke-interface {v0, p1, p2}, Lunq;->a(Losv;Ljava/lang/String;)V

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lunw;->b:Z

    .line 247
    return-void
.end method
