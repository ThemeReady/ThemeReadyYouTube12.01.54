.class public final Lfvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyer;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lycs;


# direct methods
.method constructor <init>(Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lfvo;->a:Lzvz;

    .line 30
    iput-object p2, p0, Lfvo;->b:Lzvz;

    .line 32
    new-instance v0, Lybj;

    invoke-direct {v0}, Lybj;-><init>()V

    iput-object v0, p0, Lfvo;->c:Lycs;

    .line 33
    return-void
.end method

.method private static a(Lycs;Ljava/lang/Class;Lzvz;)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lyct;

    invoke-direct {v0, p2}, Lyct;-><init>(Lzvz;)V

    .line 63
    invoke-interface {p0, p1, v0}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 42
    const-class v0, Lwea;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lfvo;->c:Lycs;

    const-class v1, Lwea;

    iget-object v2, p0, Lfvo;->a:Lzvz;

    invoke-static {v0, v1, v2}, Lfvo;->a(Lycs;Ljava/lang/Class;Lzvz;)V

    .line 49
    :cond_0
    const-class v0, Lwdl;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lfvo;->c:Lycs;

    const-class v1, Lwdl;

    iget-object v2, p0, Lfvo;->b:Lzvz;

    invoke-static {v0, v1, v2}, Lfvo;->a(Lycs;Ljava/lang/Class;Lzvz;)V

    .line 55
    :cond_1
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lfvo;->c:Lycs;

    .line 17
    return-object v0
.end method
