.class public final Lqfc;
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
    iput-object p1, p0, Lqfc;->a:Lztq;

    .line 30
    iput-object p2, p0, Lqfc;->b:Lzvz;

    .line 32
    iput-object p3, p0, Lqfc;->c:Lzvz;

    .line 33
    return-void
.end method

.method public static a(Lztq;Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lqfc;

    invoke-direct {v0, p0, p1, p2}, Lqfc;-><init>(Lztq;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1037
    iget-object v2, p0, Lqfc;->a:Lztq;

    new-instance v3, Lqfb;

    iget-object v0, p0, Lqfc;->b:Lzvz;

    .line 1039
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqfc;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyah;

    invoke-direct {v3, v0, v1}, Lqfb;-><init>(Landroid/content/Context;Lyah;)V

    .line 1037
    invoke-static {v2, v3}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    .line 11
    return-object v0
.end method
