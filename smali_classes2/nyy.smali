.class final Lnyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnyo;


# direct methods
.method constructor <init>(Lnyo;)V
    .locals 0

    .prologue
    .line 1185
    iput-object p1, p0, Lnyy;->a:Lnyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1189
    iget-object v0, p0, Lnyy;->a:Lnyo;

    iget-object v0, v0, Lnyo;->aa:Lnze;

    invoke-virtual {v0}, Lnze;->b()Landroid/hardware/Camera;

    move-result-object v0

    const-string v1, "torch"

    invoke-static {v0, v1}, Lnyo;->b(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1203
    :cond_0
    :goto_0
    return-void

    .line 1192
    :cond_1
    iget-object v0, p0, Lnyy;->a:Lnyo;

    iget-boolean v0, v0, Lnyo;->b:Z

    if-eqz v0, :cond_2

    .line 1193
    iget-object v0, p0, Lnyy;->a:Lnyo;

    iget-object v0, v0, Lnyo;->aa:Lnze;

    invoke-virtual {v0}, Lnze;->b()Landroid/hardware/Camera;

    move-result-object v0

    const-string v1, "off"

    invoke-static {v0, v1}, Lnyo;->a(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lnyy;->a:Lnyo;

    iget-object v0, v0, Lnyo;->al:Landroid/widget/ImageView;

    const v1, 0x7f02044c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1195
    iget-object v0, p0, Lnyy;->a:Lnyo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnyo;->b:Z

    goto :goto_0

    .line 1198
    :cond_2
    iget-object v0, p0, Lnyy;->a:Lnyo;

    iget-object v0, v0, Lnyo;->aa:Lnze;

    invoke-virtual {v0}, Lnze;->b()Landroid/hardware/Camera;

    move-result-object v0

    const-string v1, "torch"

    invoke-static {v0, v1}, Lnyo;->a(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lnyy;->a:Lnyo;

    iget-object v0, v0, Lnyo;->al:Landroid/widget/ImageView;

    const v1, 0x7f02044d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1200
    iget-object v0, p0, Lnyy;->a:Lnyo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnyo;->b:Z

    goto :goto_0
.end method
