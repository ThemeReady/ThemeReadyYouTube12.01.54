.class public final Lqfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method private constructor <init>(Lztq;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqfg;->a:Lztq;

    .line 30
    iput-object p2, p0, Lqfg;->b:Lzvz;

    .line 32
    iput-object p3, p0, Lqfg;->c:Lzvz;

    .line 33
    return-void
.end method

.method public static a(Lztq;Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lqfg;

    invoke-direct {v0, p0, p1, p2}, Lqfg;-><init>(Lztq;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1037
    iget-object v2, p0, Lqfg;->a:Lztq;

    new-instance v3, Lqff;

    iget-object v0, p0, Lqfg;->b:Lzvz;

    .line 1039
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqfg;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwo;

    invoke-direct {v3, v0, v1}, Lqff;-><init>(Landroid/content/Context;Lrwo;)V

    .line 1037
    invoke-static {v2, v3}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqff;

    .line 11
    return-object v0
.end method
