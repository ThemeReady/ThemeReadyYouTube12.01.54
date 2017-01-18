.class public final Lrfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field public final a:Lmkb;

.field public final b:Lhvd;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lmwf;

.field public final e:Lrgs;

.field public f:Lrfx;


# direct methods
.method public constructor <init>(Lmkb;Lhvd;Ljava/util/concurrent/ExecutorService;Lmwf;Lrgs;)V
    .locals 1

    .prologue
    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Lrfz;->a:Lmkb;

    .line 613
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvd;

    iput-object v0, p0, Lrfz;->b:Lhvd;

    .line 614
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lrfz;->c:Ljava/util/concurrent/ExecutorService;

    .line 615
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lrfz;->d:Lmwf;

    .line 616
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgs;

    iput-object v0, p0, Lrfz;->e:Lrgs;

    .line 617
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1621
    iget-object v0, p0, Lrfz;->f:Lrfx;

    .line 596
    return-object v0
.end method
