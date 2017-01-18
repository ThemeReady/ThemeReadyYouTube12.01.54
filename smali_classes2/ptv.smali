.class final Lptv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxg;


# instance fields
.field private a:Z

.field private b:Z

.field private synthetic c:Lpte;


# direct methods
.method constructor <init>(Lpte;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lptv;->c:Lpte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpxf;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 534
    iget-object v0, p0, Lptv;->c:Lpte;

    .line 1044
    iget-object v0, v0, Lpte;->i:Lpxf;

    .line 534
    if-ne p1, v0, :cond_0

    .line 535
    iput-boolean v2, p0, Lptv;->a:Z

    .line 537
    :cond_0
    iget-object v0, p0, Lptv;->c:Lpte;

    .line 2044
    iget-object v0, v0, Lpte;->j:Lpxf;

    .line 537
    if-ne p1, v0, :cond_1

    .line 538
    iput-boolean v2, p0, Lptv;->b:Z

    .line 540
    :cond_1
    iget-boolean v0, p0, Lptv;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lptv;->b:Z

    if-eqz v0, :cond_2

    .line 541
    iput-boolean v1, p0, Lptv;->a:Z

    .line 542
    iput-boolean v1, p0, Lptv;->b:Z

    .line 543
    iget-object v0, p0, Lptv;->c:Lpte;

    .line 3044
    iget-object v0, v0, Lpte;->c:Landroid/os/Handler;

    .line 543
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    iget-object v0, p0, Lptv;->c:Lpte;

    .line 4044
    iget-object v0, v0, Lpte;->c:Landroid/os/Handler;

    .line 544
    iget-object v1, p0, Lptv;->c:Lpte;

    .line 5044
    iget-object v1, v1, Lpte;->v:Ljava/lang/Runnable;

    .line 544
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 546
    :cond_2
    return-void
.end method
