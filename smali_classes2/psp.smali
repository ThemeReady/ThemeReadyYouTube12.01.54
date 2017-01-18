.class final Lpsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpsn;


# direct methods
.method constructor <init>(Lpsn;I)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lpsp;->b:Lpsn;

    iput p2, p0, Lpsp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Lpsp;->a:I

    if-lez v0, :cond_0

    .line 215
    iget-object v0, p0, Lpsp;->b:Lpsn;

    .line 1019
    iget-object v0, v0, Lpsn;->a:Lpxi;

    .line 215
    iget-object v1, p0, Lpsp;->b:Lpsn;

    .line 2019
    iget v1, v1, Lpsn;->g:I

    .line 215
    invoke-interface {v0, v1}, Lpxi;->a(I)V

    .line 216
    iget-object v0, p0, Lpsp;->b:Lpsn;

    .line 3019
    iget-object v0, v0, Lpsn;->b:Lpxf;

    .line 216
    iget-object v1, p0, Lpsp;->b:Lpsn;

    .line 4019
    iget v1, v1, Lpsn;->f:I

    .line 216
    invoke-interface {v0, v1}, Lpxf;->a(I)V

    .line 221
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lpsp;->b:Lpsn;

    .line 5019
    iget-object v0, v0, Lpsn;->b:Lpxf;

    .line 218
    iget-object v1, p0, Lpsp;->b:Lpsn;

    .line 6019
    iget v1, v1, Lpsn;->f:I

    .line 218
    invoke-interface {v0, v1}, Lpxf;->a(I)V

    .line 219
    iget-object v0, p0, Lpsp;->b:Lpsn;

    .line 7019
    iget-object v0, v0, Lpsn;->a:Lpxi;

    .line 219
    iget-object v1, p0, Lpsp;->b:Lpsn;

    .line 8019
    iget v1, v1, Lpsn;->g:I

    .line 219
    invoke-interface {v0, v1}, Lpxi;->a(I)V

    goto :goto_0
.end method
