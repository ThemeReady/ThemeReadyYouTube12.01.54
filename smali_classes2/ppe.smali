.class final Lppe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwdl;

.field private synthetic b:Lppa;


# direct methods
.method constructor <init>(Lppa;Lwdl;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lppe;->b:Lppa;

    iput-object p2, p0, Lppe;->a:Lwdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lppe;->b:Lppa;

    invoke-virtual {v0}, Lppa;->e()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lmvf;->a(Landroid/view/View;)V

    .line 381
    iget-object v0, p0, Lppe;->b:Lppa;

    iget-object v1, p0, Lppe;->a:Lwdl;

    .line 1214
    iget-object v2, v0, Lppa;->a:Landroid/content/Context;

    instance-of v2, v2, Lgb;

    if-eqz v2, :cond_0

    .line 1215
    iget-object v2, v0, Lppa;->e:Lppu;

    invoke-virtual {v0, v2}, Lppa;->a(Landroid/view/View;)V

    .line 1216
    iget-object v0, v0, Lppa;->a:Landroid/content/Context;

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    .line 1217
    const/4 v2, 0x0

    .line 1218
    invoke-static {v2, v1}, Lpnq;->a(Lvds;Lwdl;)Lpnq;

    move-result-object v1

    .line 1221
    const-string v2, "purchase_dialog_fragment"

    invoke-virtual {v1, v0, v2}, Lpnq;->a(Lgi;Ljava/lang/String;)V

    .line 382
    :cond_0
    return-void
.end method
