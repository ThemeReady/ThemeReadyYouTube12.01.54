.class final Lnap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyq;

.field private synthetic b:Lnao;


# direct methods
.method constructor <init>(Lnao;Luyq;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lnap;->b:Lnao;

    iput-object p2, p0, Lnap;->a:Luyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Lnap;->a:Luyq;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lnap;->a:Luyq;

    iget-object v0, v0, Luyq;->f:Lvds;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lnap;->b:Lnao;

    .line 1036
    iget-object v0, v0, Lnao;->b:Lvpo;

    .line 135
    iget-object v1, p0, Lnap;->a:Luyq;

    iget-object v1, v1, Luyq;->f:Lvds;

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lnap;->a:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lnap;->b:Lnao;

    .line 2036
    iget-object v0, v0, Lnao;->b:Lvpo;

    .line 138
    iget-object v1, p0, Lnap;->a:Luyq;

    iget-object v1, v1, Luyq;->d:Lvds;

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lnap;->b:Lnao;

    .line 3036
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnao;->g:Z

    .line 142
    iget-object v0, p0, Lnap;->b:Lnao;

    .line 4036
    iget-object v0, v0, Lnao;->e:Lmux;

    .line 142
    invoke-virtual {v0}, Lmux;->c()V

    .line 143
    return-void
.end method
