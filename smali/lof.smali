.class public final Llof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfm;


# instance fields
.field private a:Lopd;


# direct methods
.method public constructor <init>(Lopd;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopd;

    iput-object v0, p0, Llof;->a:Lopd;

    .line 26
    invoke-interface {p1}, Lopd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lpfn;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1182
    iput-boolean v1, p1, Lpfn;->s:Z

    .line 33
    iget-object v0, p0, Llof;->a:Lopd;

    invoke-interface {v0}, Lopd;->aw()Lopu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Llof;->a:Lopd;

    invoke-interface {v0}, Lopd;->aw()Lopu;

    move-result-object v0

    iget-object v0, v0, Lopu;->g:Ljava/lang/String;

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1212
    iput v0, p1, Lpfn;->H:I

    .line 1217
    const/4 v0, 0x2

    iput v0, p1, Lpfn;->I:I

    .line 37
    iget-object v0, p0, Llof;->a:Lopd;

    invoke-interface {v0}, Lopd;->d()Ljava/lang/String;

    move-result-object v0

    .line 2146
    iput-object v0, p1, Lpfn;->b:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Llof;->a:Lopd;

    invoke-interface {v0}, Lopd;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2222
    :goto_1
    iput v0, p1, Lpfn;->J:I

    .line 41
    iget-object v0, p0, Llof;->a:Lopd;

    invoke-interface {v0}, Lopd;->c()Ljava/lang/String;

    move-result-object v0

    .line 2227
    iput-object v0, p1, Lpfn;->K:Ljava/lang/String;

    .line 42
    return-void

    .line 35
    :cond_0
    sget-object v0, Lopu;->f:Lopu;

    iget-object v0, v0, Lopu;->g:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
