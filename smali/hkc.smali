.class final Lhkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Lhjz;


# direct methods
.method constructor <init>(Lhjz;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lhkc;->b:Lhjz;

    iput-object p2, p0, Lhkc;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lhkc;->b:Lhjz;

    .line 1037
    iget-object v0, v0, Lhjz;->b:Lhkf;

    .line 511
    iget-object v1, p0, Lhkc;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lhkf;->a(Landroid/view/Surface;)V

    .line 512
    return-void
.end method
