.class final Lksc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkst;

.field private synthetic b:Lksb;


# direct methods
.method constructor <init>(Lksb;Lkst;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lksc;->b:Lksb;

    iput-object p2, p0, Lksc;->a:Lkst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lksc;->b:Lksb;

    .line 1024
    iget-object v0, v0, Lksb;->a:Lovm;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lksc;->a:Lkst;

    iget-object v1, p0, Lksc;->b:Lksb;

    .line 2024
    iget-object v1, v1, Lksb;->a:Lovm;

    .line 53
    invoke-interface {v0, v1}, Lkst;->a(Lovm;)V

    .line 55
    :cond_0
    return-void
.end method
