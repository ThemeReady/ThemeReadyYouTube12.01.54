.class public final Lfvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyer;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lycs;


# direct methods
.method constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lfvm;->a:Lzvz;

    .line 48
    iput-object p2, p0, Lfvm;->b:Lzvz;

    .line 49
    iput-object p3, p0, Lfvm;->c:Lzvz;

    .line 50
    iput-object p4, p0, Lfvm;->d:Lzvz;

    .line 51
    iput-object p5, p0, Lfvm;->e:Lzvz;

    .line 52
    iput-object p6, p0, Lfvm;->f:Lzvz;

    .line 54
    new-instance v0, Lybj;

    invoke-direct {v0}, Lybj;-><init>()V

    iput-object v0, p0, Lfvm;->g:Lycs;

    .line 55
    return-void
.end method

.method private static a(Lycs;Ljava/lang/Class;Lzvz;)V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lyct;

    invoke-direct {v0, p2}, Lyct;-><init>(Lzvz;)V

    .line 98
    invoke-interface {p0, p1, v0}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 64
    const-class v0, Lwel;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lfvm;->g:Lycs;

    const-class v1, Lweq;

    iget-object v2, p0, Lfvm;->a:Lzvz;

    invoke-static {v0, v1, v2}, Lfvm;->a(Lycs;Ljava/lang/Class;Lzvz;)V

    .line 69
    iget-object v0, p0, Lfvm;->g:Lycs;

    const-class v1, Lwdw;

    iget-object v2, p0, Lfvm;->b:Lzvz;

    invoke-static {v0, v1, v2}, Lfvm;->a(Lycs;Ljava/lang/Class;Lzvz;)V

    .line 73
    iget-object v0, p0, Lfvm;->g:Lycs;

    const-class v1, Lweg;

    iget-object v2, p0, Lfvm;->c:Lzvz;

    invoke-static {v0, v1, v2}, Lfvm;->a(Lycs;Ljava/lang/Class;Lzvz;)V

    .line 77
    iget-object v0, p0, Lfvm;->g:Lycs;

    const-class v1, Lwei;

    iget-object v2, p0, Lfvm;->d:Lzvz;

    invoke-static {v0, v1, v2}, Lfvm;->a(Lycs;Ljava/lang/Class;Lzvz;)V

    .line 81
    iget-object v0, p0, Lfvm;->g:Lycs;

    const-class v1, Lwes;

    iget-object v2, p0, Lfvm;->e:Lzvz;

    invoke-static {v0, v1, v2}, Lfvm;->a(Lycs;Ljava/lang/Class;Lzvz;)V

    .line 85
    iget-object v0, p0, Lfvm;->g:Lycs;

    const-class v1, Lweu;

    iget-object v2, p0, Lfvm;->f:Lzvz;

    invoke-static {v0, v1, v2}, Lfvm;->a(Lycs;Ljava/lang/Class;Lzvz;)V

    .line 90
    :cond_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lfvm;->g:Lycs;

    .line 23
    return-object v0
.end method
