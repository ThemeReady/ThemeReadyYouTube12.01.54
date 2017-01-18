.class public final Lunb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;


# direct methods
.method private constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lunb;->a:Lztq;

    .line 40
    iput-object p2, p0, Lunb;->b:Lzvz;

    .line 42
    iput-object p3, p0, Lunb;->c:Lzvz;

    .line 44
    iput-object p4, p0, Lunb;->d:Lzvz;

    .line 46
    iput-object p5, p0, Lunb;->e:Lzvz;

    .line 47
    return-void
.end method

.method public static a(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 6

    .prologue
    .line 68
    new-instance v0, Lunb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lunb;-><init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1051
    iget-object v2, p0, Lunb;->a:Lztq;

    new-instance v3, Lumx;

    iget-object v4, p0, Lunb;->b:Lzvz;

    iget-object v0, p0, Lunb;->c:Lzvz;

    .line 1055
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lunb;->d:Lzvz;

    iget-object v1, p0, Lunb;->e:Lzvz;

    .line 1057
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiy;

    invoke-direct {v3, v4, v0, v5, v1}, Lumx;-><init>(Lzvz;Ljava/util/concurrent/ScheduledExecutorService;Lzvz;Lmiy;)V

    .line 1051
    invoke-static {v2, v3}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumx;

    .line 12
    return-object v0
.end method
