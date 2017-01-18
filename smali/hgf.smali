.class final Lhgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Lhgd;


# direct methods
.method constructor <init>(Lhgd;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lhgf;->b:Lhgd;

    iput-object p2, p0, Lhgf;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lhgf;->b:Lhgd;

    .line 1039
    iget-object v0, v0, Lhgd;->a:Lhgh;

    .line 595
    iget-object v1, p0, Lhgf;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lhgh;->a(Landroid/view/Surface;)V

    .line 596
    return-void
.end method
