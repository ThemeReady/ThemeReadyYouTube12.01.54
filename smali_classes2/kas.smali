.class final Lkas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzg;
.implements Lkbx;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkah;

.field private c:Ljzi;


# direct methods
.method constructor <init>(Landroid/app/Application;Lkdz;)V
    .locals 4

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lkas;->a:Landroid/app/Application;

    .line 107
    invoke-static {p1}, Ljzi;->a(Landroid/app/Application;)Ljzi;

    move-result-object v0

    iput-object v0, p0, Lkas;->c:Ljzi;

    .line 108
    new-instance v0, Lkah;

    .line 111
    invoke-static {p1}, Lkak;->b(Landroid/app/Application;)Lkcd;

    move-result-object v1

    sget v2, Lkaj;->a:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Lkah;-><init>(Lkdz;Lkcd;II)V

    iput-object v0, p0, Lkas;->b:Lkah;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lkas;->c:Ljzi;

    invoke-virtual {v0, p0}, Ljzi;->b(Ljyy;)V

    .line 1129
    invoke-static {}, Lkbi;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lkat;

    invoke-direct {v1, p0}, Lkat;-><init>(Lkas;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 125
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lkas;->c:Ljzi;

    invoke-virtual {v0, p0}, Ljzi;->a(Ljyy;)V

    .line 119
    return-void
.end method
