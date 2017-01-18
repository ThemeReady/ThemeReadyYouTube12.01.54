.class final Lqce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyer;


# instance fields
.field private a:Lycs;

.field private synthetic b:Lqca;


# direct methods
.method constructor <init>(Lqca;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Lqce;->b:Lqca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Lybj;

    invoke-direct {v0}, Lybj;-><init>()V

    iput-object v0, p0, Lqce;->a:Lycs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 185
    const-class v0, Lwel;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lqce;->a:Lycs;

    const-class v1, Lweq;

    new-instance v2, Lyct;

    iget-object v3, p0, Lqce;->b:Lqca;

    iget-object v3, v3, Lqca;->Y:Lzvz;

    invoke-direct {v2, v3}, Lyct;-><init>(Lzvz;)V

    invoke-interface {v0, v1, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 189
    iget-object v0, p0, Lqce;->a:Lycs;

    const-class v1, Lwdw;

    new-instance v2, Lyct;

    iget-object v3, p0, Lqce;->b:Lqca;

    iget-object v3, v3, Lqca;->Z:Lzvz;

    invoke-direct {v2, v3}, Lyct;-><init>(Lzvz;)V

    invoke-interface {v0, v1, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 192
    iget-object v0, p0, Lqce;->a:Lycs;

    const-class v1, Lweg;

    new-instance v2, Lyct;

    iget-object v3, p0, Lqce;->b:Lqca;

    iget-object v3, v3, Lqca;->aa:Lzvz;

    invoke-direct {v2, v3}, Lyct;-><init>(Lzvz;)V

    invoke-interface {v0, v1, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 195
    iget-object v0, p0, Lqce;->a:Lycs;

    const-class v1, Lwei;

    new-instance v2, Lyct;

    iget-object v3, p0, Lqce;->b:Lqca;

    iget-object v3, v3, Lqca;->ab:Lzvz;

    invoke-direct {v2, v3}, Lyct;-><init>(Lzvz;)V

    invoke-interface {v0, v1, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 199
    :cond_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lqce;->a:Lycs;

    .line 178
    return-object v0
.end method
