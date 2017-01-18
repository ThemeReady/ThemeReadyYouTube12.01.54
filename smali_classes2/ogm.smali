.class final Logm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lohn;

.field private synthetic b:Lxue;


# direct methods
.method constructor <init>(Lohn;Lxue;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Logm;->a:Lohn;

    iput-object p2, p0, Logm;->b:Lxue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Logm;->a:Lohn;

    .line 1747
    iget-boolean v0, v0, Lohn;->i:Z

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Logm;->a:Lohn;

    .line 2217
    iget-object v0, v0, Lohn;->o:Lvpo;

    .line 92
    iget-object v1, p0, Logm;->b:Lxue;

    iget-object v1, v1, Lxue;->f:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 95
    :cond_0
    return-void
.end method
