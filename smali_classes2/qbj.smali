.class final Lqbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Landroid/graphics/Bitmap;

.field private synthetic c:Lqbe;


# direct methods
.method constructor <init>(Lqbe;[BLandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lqbj;->c:Lqbe;

    iput-object p2, p0, Lqbj;->a:[B

    iput-object p3, p0, Lqbj;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lqbj;->c:Lqbe;

    .line 1085
    const/4 v1, 0x0

    iput-object v1, v0, Lqbe;->al:Landroid/graphics/Bitmap;

    .line 690
    iget-object v0, p0, Lqbj;->c:Lqbe;

    iget-object v1, p0, Lqbj;->a:[B

    .line 2085
    invoke-virtual {v0, v1}, Lqbe;->a([B)Z

    move-result v0

    .line 690
    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lqbj;->c:Lqbe;

    iget-object v1, p0, Lqbj;->b:Landroid/graphics/Bitmap;

    .line 3085
    iput-object v1, v0, Lqbe;->al:Landroid/graphics/Bitmap;

    .line 693
    :cond_0
    return-void
.end method
