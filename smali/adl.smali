.class final Ladl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ladk;


# direct methods
.method constructor <init>(Ladk;)V
    .locals 0

    .prologue
    .line 1192
    iput-object p1, p0, Ladl;->a:Ladk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Ladl;->a:Ladk;

    iget-object v0, v0, Ladk;->a:Lact;

    iget-object v0, v0, Lact;->v:Lagn;

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Ladl;->a:Ladk;

    iget-object v0, v0, Ladk;->a:Lact;

    const/4 v1, 0x0

    iput-object v1, v0, Lact;->v:Lagn;

    .line 1197
    iget-object v0, p0, Ladl;->a:Ladk;

    iget-object v0, v0, Ladk;->a:Lact;

    iget-boolean v0, v0, Lact;->L:Z

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Ladl;->a:Ladk;

    iget-object v0, v0, Ladk;->a:Lact;

    iget-object v1, p0, Ladl;->a:Ladk;

    iget-object v1, v1, Ladk;->a:Lact;

    iget-boolean v1, v1, Lact;->M:Z

    invoke-virtual {v0, v1}, Lact;->a(Z)V

    .line 1201
    :cond_0
    return-void
.end method
