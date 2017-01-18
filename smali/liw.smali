.class public final Lliw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfm;


# instance fields
.field private a:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lliw;->a:Lzvz;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lpfn;)V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lmjz;->b()V

    .line 31
    iget-object v0, p0, Lliw;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ller;

    .line 1057
    iget-object v1, v0, Ller;->a:Llbh;

    .line 34
    invoke-virtual {v1}, Llbh;->e()Ljava/lang/String;

    move-result-object v1

    .line 1257
    iput-object v1, p1, Lpfn;->A:Ljava/lang/String;

    .line 2097
    iget-object v1, v0, Ller;->c:Lzvz;

    .line 35
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2187
    iput-object v1, p1, Lpfn;->t:Ljava/lang/String;

    .line 3081
    iget-object v1, v0, Ller;->b:Lmnz;

    .line 36
    invoke-interface {v1}, Lmnz;->j()I

    move-result v1

    .line 3202
    iput v1, p1, Lpfn;->w:I

    .line 37
    invoke-virtual {v0}, Ller;->a()I

    move-result v1

    .line 4197
    iput v1, p1, Lpfn;->v:I

    .line 5101
    iget-object v0, v0, Ller;->d:Lmvg;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lmvg;->b()J

    move-result-wide v0

    .line 5192
    iput-wide v0, p1, Lpfn;->u:J

    .line 44
    :cond_0
    return-void
.end method
