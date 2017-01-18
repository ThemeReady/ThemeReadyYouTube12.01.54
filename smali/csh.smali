.class final Lcsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcrg;

.field private synthetic b:Lxjn;

.field private synthetic c:Lcsd;

.field private synthetic d:Lcsf;


# direct methods
.method constructor <init>(Lcsf;Lcrg;Lxjn;Lcsd;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcsh;->d:Lcsf;

    iput-object p2, p0, Lcsh;->a:Lcrg;

    iput-object p3, p0, Lcsh;->b:Lxjn;

    iput-object p4, p0, Lcsh;->c:Lcsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcsh;->a:Lcrg;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcsh;->a:Lcrg;

    iget-object v1, p0, Lcsh;->b:Lxjn;

    iget-object v1, v1, Lxjn;->c:Lvds;

    invoke-interface {v0, v1}, Lcrg;->a(Lvds;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcsh;->d:Lcsf;

    .line 1023
    iget-object v0, v0, Lcsf;->a:Lcqw;

    .line 87
    iget-object v1, p0, Lcsh;->c:Lcsd;

    invoke-virtual {v0, v1}, Lcqw;->a(Lcqy;)V

    .line 88
    return-void
.end method
