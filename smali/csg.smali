.class final Lcsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcrg;

.field private synthetic b:Lxjo;

.field private synthetic c:Lcsd;

.field private synthetic d:Lcsf;


# direct methods
.method constructor <init>(Lcsf;Lcrg;Lxjo;Lcsd;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcsg;->d:Lcsf;

    iput-object p2, p0, Lcsg;->a:Lcrg;

    iput-object p3, p0, Lcsg;->b:Lxjo;

    iput-object p4, p0, Lcsg;->c:Lcsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcsg;->a:Lcrg;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcsg;->a:Lcrg;

    iget-object v1, p0, Lcsg;->b:Lxjo;

    iget-object v1, v1, Lxjo;->d:Lvds;

    invoke-interface {v0, v1}, Lcrg;->a(Lvds;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcsg;->d:Lcsf;

    .line 1023
    iget-object v0, v0, Lcsf;->a:Lcqw;

    .line 60
    iget-object v1, p0, Lcsg;->c:Lcsd;

    invoke-virtual {v0, v1}, Lcqw;->a(Lcqy;)V

    .line 61
    return-void
.end method
