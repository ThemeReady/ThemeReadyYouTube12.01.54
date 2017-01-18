.class final Lqfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lqfq;


# direct methods
.method constructor <init>(Lqfq;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lqfr;->b:Lqfq;

    iput-object p2, p0, Lqfr;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lqfr;->b:Lqfq;

    iget-object v0, v0, Lqfq;->a:Lpqr;

    iget-object v1, p0, Lqfr;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lpqr;->a(Landroid/graphics/Bitmap;)V

    .line 473
    return-void
.end method
