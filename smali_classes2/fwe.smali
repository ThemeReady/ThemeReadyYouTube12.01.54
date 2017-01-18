.class public final Lfwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyer;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lvpo;

.field private c:Lycs;

.field private d:Lfwb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvpo;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfwe;->a:Landroid/app/Activity;

    .line 31
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfwe;->b:Lvpo;

    .line 32
    new-instance v0, Lybj;

    invoke-direct {v0}, Lybj;-><init>()V

    iput-object v0, p0, Lfwe;->c:Lycs;

    .line 33
    return-void
.end method

.method private final a()Lfwb;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lfwe;->d:Lfwb;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lfwb;

    iget-object v1, p0, Lfwe;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfwe;->b:Lvpo;

    invoke-direct {v0, v1, v2}, Lfwb;-><init>(Landroid/content/Context;Lvpo;)V

    iput-object v0, p0, Lfwe;->d:Lfwb;

    .line 62
    :cond_0
    iget-object v0, p0, Lfwe;->d:Lfwb;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 42
    const-class v0, Lwip;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lfwe;->c:Lycs;

    const-class v1, Lwip;

    invoke-direct {p0}, Lfwe;->a()Lfwb;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final a(Lyeh;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lfwe;->a()Lfwb;

    move-result-object v0

    .line 1095
    new-instance v1, Lfwc;

    invoke-direct {v1, p1}, Lfwc;-><init>(Lyeh;)V

    iput-object v1, v0, Lfwb;->b:Lyei;

    .line 1101
    new-instance v1, Lfwd;

    invoke-direct {v1, p1}, Lfwd;-><init>(Lyeh;)V

    iput-object v1, v0, Lfwb;->a:Lyej;

    .line 49
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2037
    iget-object v0, p0, Lfwe;->c:Lycs;

    .line 19
    return-object v0
.end method
