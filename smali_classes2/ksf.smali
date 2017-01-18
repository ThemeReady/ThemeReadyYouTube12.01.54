.class final Lksf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkss;

.field private synthetic b:Lkse;


# direct methods
.method constructor <init>(Lkse;Lkss;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lksf;->b:Lkse;

    iput-object p2, p0, Lksf;->a:Lkss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lksf;->b:Lkse;

    .line 1028
    iget-object v0, v0, Lkse;->b:Lovl;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lksf;->a:Lkss;

    iget-object v1, p0, Lksf;->b:Lkse;

    .line 2028
    iget-object v1, v1, Lkse;->b:Lovl;

    .line 58
    invoke-interface {v0, v1}, Lkss;->a(Lovl;)V

    .line 60
    :cond_0
    return-void
.end method
