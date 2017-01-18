.class final Ldtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:Lxru;

.field private b:Lfgv;


# direct methods
.method public constructor <init>(Lxru;Lfgv;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldtq;->a:Lxru;

    .line 49
    iput-object p2, p0, Ldtq;->b:Lfgv;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Ldtq;->b:Lfgv;

    iget-object v1, p0, Ldtq;->a:Lxru;

    .line 1082
    iget-object v1, v1, Lxru;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfgv;->a(Ljava/lang/String;)Lfgw;

    move-result-object v0

    .line 1173
    iget-boolean v1, v0, Lfgw;->e:Z

    if-nez v1, :cond_0

    .line 1177
    iget-object v1, v0, Lfgw;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1178
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfgw;->e:Z

    .line 55
    :cond_0
    return-void
.end method
