.class final Ldvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Ldvk;


# direct methods
.method constructor <init>(Ldvk;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldvm;->a:Ldvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 89
    iget-object v1, p0, Ldvm;->a:Ldvk;

    check-cast p1, Landroid/widget/Switch;

    .line 1186
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqpz;->b:Lqpz;

    :goto_0
    iput-object v0, v1, Ldvk;->f:Lqpz;

    .line 1187
    iget-object v0, v1, Ldvk;->d:Lqtj;

    iget-object v2, v1, Ldvk;->f:Lqpz;

    invoke-interface {v0, v2}, Lqtj;->a(Lqpz;)V

    .line 1188
    invoke-virtual {v1}, Ldvk;->r_()V

    .line 90
    return-void

    .line 1186
    :cond_0
    sget-object v0, Lqpz;->c:Lqpz;

    goto :goto_0
.end method
