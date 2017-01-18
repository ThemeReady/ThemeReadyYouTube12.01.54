.class public final Lqfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method private constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lqfe;->a:Lztq;

    .line 34
    iput-object p2, p0, Lqfe;->b:Lzvz;

    .line 36
    iput-object p3, p0, Lqfe;->c:Lzvz;

    .line 38
    iput-object p4, p0, Lqfe;->d:Lzvz;

    .line 39
    return-void
.end method

.method public static a(Lztq;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lqfe;

    invoke-direct {v0, p0, p1, p2, p3}, Lqfe;-><init>(Lztq;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1043
    iget-object v3, p0, Lqfe;->a:Lztq;

    new-instance v4, Lqfd;

    iget-object v0, p0, Lqfe;->b:Lzvz;

    .line 1046
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqfe;->c:Lzvz;

    .line 1047
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpo;

    iget-object v2, p0, Lqfe;->d:Lzvz;

    .line 1048
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyef;

    invoke-direct {v4, v0, v1, v2}, Lqfd;-><init>(Landroid/content/Context;Lvpo;Lyef;)V

    .line 1043
    invoke-static {v3, v4}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 12
    return-object v0
.end method
