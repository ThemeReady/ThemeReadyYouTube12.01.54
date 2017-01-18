.class final synthetic Lqwn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lqwm;

.field private b:Loni;


# direct methods
.method constructor <init>(Lqwm;Loni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwn;->a:Lqwm;

    iput-object p2, p0, Lqwn;->b:Loni;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lqwn;->a:Lqwm;

    iget-object v0, p0, Lqwn;->b:Loni;

    .line 1082
    sget-object v2, Lonk;->L:Lonk;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Loni;->c(Lonk;Lvcc;)V

    .line 1086
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqe;

    .line 1097
    new-instance v2, Lqwo;

    invoke-direct {v2}, Lqwo;-><init>()V

    .line 1098
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1099
    const-string v4, "deviceId"

    .line 2026
    invoke-virtual {v0}, Lqqe;->ax_()Lqqt;

    move-result-object v5

    invoke-virtual {v5}, Lqqt;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1099
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    const-string v4, "screenName"

    .line 2031
    invoke-virtual {v0}, Lqqe;->aw_()Ljava/lang/String;

    move-result-object v0

    .line 1100
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    iget-object v0, v1, Lqwm;->d:Lfw;

    invoke-virtual {v2, v0}, Lqwo;->a(Lfw;)V

    .line 1102
    invoke-virtual {v2, v3}, Lqwo;->f(Landroid/os/Bundle;)V

    .line 1103
    iget-object v0, v1, Lqwm;->c:Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    const-string v1, "confirmRemoveDialog"

    invoke-virtual {v2, v0, v1}, Lqwo;->a(Lgi;Ljava/lang/String;)V

    .line 0
    return-void
.end method
