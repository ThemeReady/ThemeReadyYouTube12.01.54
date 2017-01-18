.class final Lqbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbs;


# instance fields
.field private synthetic a:Lqbe;


# direct methods
.method constructor <init>(Lqbe;)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lqbn;->a:Lqbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1002
    iget-object v0, p0, Lqbn;->a:Lqbe;

    .line 1677
    iput-object p1, v0, Lqbe;->ak:Landroid/graphics/Bitmap;

    .line 1678
    iget-object v1, v0, Lqbe;->ae:Lqbp;

    invoke-interface {v1}, Lqbp;->w()V

    .line 1679
    invoke-virtual {v0}, Lqbe;->x()V

    .line 1680
    invoke-virtual {v0}, Lqbe;->z()V

    .line 1682
    invoke-static {p1}, Lqbe;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    .line 1683
    invoke-virtual {v0, v1}, Lqbe;->b([B)V

    .line 1685
    iget-object v2, v0, Lqbe;->ag:Lmgl;

    invoke-virtual {v2}, Lmgl;->b()V

    .line 1686
    iget-object v2, v0, Lqbe;->ag:Lmgl;

    new-instance v3, Lqbj;

    invoke-direct {v3, v0, v1, p1}, Lqbj;-><init>(Lqbe;[BLandroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lmgl;->execute(Ljava/lang/Runnable;)V

    .line 1003
    return-void
.end method
