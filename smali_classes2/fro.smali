.class final Lfro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvpo;

.field public final synthetic b:Lcqu;

.field public final synthetic c:Landroid/content/Context;

.field private synthetic d:Lfrn;


# direct methods
.method constructor <init>(Lfrn;Lvpo;Lcqu;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lfro;->d:Lfrn;

    iput-object p2, p0, Lfro;->a:Lvpo;

    iput-object p3, p0, Lfro;->b:Lcqu;

    iput-object p4, p0, Lfro;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lfro;->d:Lfrn;

    .line 1036
    iget-object v0, v0, Lfrn;->a:Landroid/widget/RadioButton;

    .line 85
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfro;->d:Lfrn;

    .line 2036
    iget-object v0, v0, Lfrn;->c:Lvds;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lfro;->d:Lfrn;

    .line 3036
    iget-object v0, v0, Lfrn;->c:Lvds;

    .line 87
    iget-object v1, p0, Lfro;->d:Lfrn;

    .line 4036
    iget-object v1, v1, Lfrn;->b:Ljava/util/Map;

    .line 88
    iget-object v2, p0, Lfro;->d:Lfrn;

    .line 5036
    iget-object v2, v2, Lfrn;->d:Lfrs;

    .line 89
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 90
    new-instance v4, Lfrp;

    invoke-direct {v4, p0, v0, v1, v2}, Lfrp;-><init>(Lfro;Lvds;Ljava/util/Map;Lfrs;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    :cond_0
    return-void
.end method
