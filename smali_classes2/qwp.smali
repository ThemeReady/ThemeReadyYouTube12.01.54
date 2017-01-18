.class final synthetic Lqwp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lqwo;


# direct methods
.method constructor <init>(Lqwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwp;->a:Lqwo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lqwp;->a:Lqwo;

    .line 1612
    iget-object v0, v1, Lfw;->m:Lfw;

    .line 1250
    check-cast v0, Lqwq;

    .line 2573
    iget-object v1, v1, Lfw;->l:Landroid/os/Bundle;

    .line 1251
    const-string v2, "deviceId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqwq;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
