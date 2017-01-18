.class final Lkvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkvj;


# direct methods
.method constructor <init>(Lkvj;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lkvm;->a:Lkvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lkvm;->a:Lkvj;

    .line 1051
    iget-object v0, v0, Lkvj;->Z:Lkvo;

    .line 288
    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lkvm;->a:Lkvj;

    .line 2051
    iget-object v0, v0, Lkvj;->Z:Lkvo;

    .line 289
    invoke-interface {v0}, Lkvo;->a()V

    .line 291
    :cond_0
    return-void
.end method
