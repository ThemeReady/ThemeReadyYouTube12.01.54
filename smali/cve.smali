.class final Lcve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Lcva;

.field private synthetic b:Lcvh;

.field private synthetic c:Lcvb;


# direct methods
.method constructor <init>(Lcvb;Lcva;Lcvh;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcve;->c:Lcvb;

    iput-object p2, p0, Lcve;->a:Lcva;

    iput-object p3, p0, Lcve;->b:Lcvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcve;->c:Lcvb;

    .line 1030
    iget-object v0, v0, Lcvb;->b:Lcpg;

    .line 1110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcpg;->a(Landroid/view/View;)V

    .line 173
    iget-object v0, p0, Lcve;->a:Lcva;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcve;->a:Lcva;

    invoke-interface {v0}, Lcva;->f()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcve;->c:Lcvb;

    .line 2030
    iget-object v0, v0, Lcvb;->a:Lcmx;

    .line 176
    iget-object v1, p0, Lcve;->b:Lcvh;

    invoke-virtual {v0, v1}, Lcmx;->b(Lcmy;)V

    .line 177
    return-void
.end method
