.class final synthetic Ldup;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldun;

.field private b:Landroid/view/View;


# direct methods
.method constructor <init>(Ldun;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldup;->a:Ldun;

    iput-object p2, p0, Ldup;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Ldup;->a:Ldun;

    iget-object v1, p0, Ldup;->b:Landroid/view/View;

    .line 1105
    iget-object v2, v0, Ldun;->a:Lcvb;

    iget-object v0, v0, Ldun;->b:Lcvh;

    invoke-virtual {v2, v0, v1}, Lcvb;->a(Lcvh;Landroid/view/View;)V

    .line 0
    return-void
.end method
