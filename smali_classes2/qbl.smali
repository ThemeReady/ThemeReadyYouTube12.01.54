.class final Lqbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpva;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqbe;


# direct methods
.method constructor <init>(Lqbe;I)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lqbl;->b:Lqbe;

    iput p2, p0, Lqbl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 917
    const/16 v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Create broadcast failed statusCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 919
    iget-object v0, p0, Lqbl;->b:Lqbe;

    iget-object v0, v0, Lqbe;->Z:Landroid/os/Handler;

    new-instance v1, Lqbm;

    invoke-direct {v1, p0}, Lqbm;-><init>(Lqbl;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 925
    return-void
.end method

.method public final a(Ljava/lang/String;Lvds;Luyq;)V
    .locals 3

    .prologue
    .line 897
    iget-object v0, p0, Lqbl;->b:Lqbe;

    .line 1085
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqbe;->ah:Z

    .line 898
    iget-object v0, p0, Lqbl;->b:Lqbe;

    invoke-static {v0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 913
    :goto_0
    return-void

    .line 902
    :cond_0
    const-string v0, "Created broadcast with videoId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    :goto_1
    iget-object v0, p0, Lqbl;->b:Lqbe;

    .line 2085
    iput-object p1, v0, Lqbe;->ai:Ljava/lang/String;

    .line 904
    if-eqz p3, :cond_1

    iget-object v0, p3, Luyq;->f:Lvds;

    if-eqz v0, :cond_1

    .line 905
    iget-object v0, p0, Lqbl;->b:Lqbe;

    iget-object v1, p3, Luyq;->f:Lvds;

    .line 3085
    iput-object v1, v0, Lqbe;->aj:Lvds;

    .line 908
    :cond_1
    iget-object v0, p0, Lqbl;->b:Lqbe;

    .line 4085
    invoke-virtual {v0}, Lqbe;->B()V

    .line 909
    iget-object v0, p0, Lqbl;->b:Lqbe;

    .line 5085
    invoke-virtual {v0}, Lqbe;->v()V

    .line 910
    iget-object v0, p0, Lqbl;->b:Lqbe;

    .line 6085
    invoke-virtual {v0}, Lqbe;->w()V

    .line 911
    iget-object v0, p0, Lqbl;->b:Lqbe;

    iget-object v0, v0, Lqbe;->ae:Lqbp;

    iget-object v1, p0, Lqbl;->b:Lqbe;

    .line 7085
    iget-object v1, v1, Lqbe;->aj:Lvds;

    .line 911
    invoke-interface {v0, p1, p2, v1}, Lqbp;->a(Ljava/lang/String;Lvds;Lvds;)V

    goto :goto_0

    .line 902
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
