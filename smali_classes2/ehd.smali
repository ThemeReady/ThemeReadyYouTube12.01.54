.class final Lehd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyer;


# instance fields
.field private a:Lycs;

.field private synthetic b:Lehb;


# direct methods
.method constructor <init>(Lehb;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lehd;->b:Lehb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Lybj;

    invoke-direct {v0}, Lybj;-><init>()V

    iput-object v0, p0, Lehd;->a:Lycs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 193
    const-class v0, Lwel;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lehd;->a:Lycs;

    const-class v1, Lweq;

    new-instance v2, Lyct;

    iget-object v3, p0, Lehd;->b:Lehb;

    .line 1037
    iget-object v3, v3, Lehb;->a:Lzvz;

    .line 196
    invoke-direct {v2, v3}, Lyct;-><init>(Lzvz;)V

    .line 194
    invoke-interface {v0, v1, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 197
    iget-object v0, p0, Lehd;->a:Lycs;

    const-class v1, Lwdw;

    new-instance v2, Lyct;

    iget-object v3, p0, Lehd;->b:Lehb;

    .line 2037
    iget-object v3, v3, Lehb;->b:Lzvz;

    .line 199
    invoke-direct {v2, v3}, Lyct;-><init>(Lzvz;)V

    .line 197
    invoke-interface {v0, v1, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 200
    iget-object v0, p0, Lehd;->a:Lycs;

    const-class v1, Lweg;

    new-instance v2, Lyct;

    iget-object v3, p0, Lehd;->b:Lehb;

    .line 3037
    iget-object v3, v3, Lehb;->c:Lzvz;

    .line 202
    invoke-direct {v2, v3}, Lyct;-><init>(Lzvz;)V

    .line 200
    invoke-interface {v0, v1, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 203
    iget-object v0, p0, Lehd;->a:Lycs;

    const-class v1, Lwei;

    new-instance v2, Lyct;

    iget-object v3, p0, Lehd;->b:Lehb;

    .line 4037
    iget-object v3, v3, Lehb;->d:Lzvz;

    .line 205
    invoke-direct {v2, v3}, Lyct;-><init>(Lzvz;)V

    .line 203
    invoke-interface {v0, v1, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 207
    :cond_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4211
    iget-object v0, p0, Lehd;->a:Lycs;

    .line 185
    return-object v0
.end method
