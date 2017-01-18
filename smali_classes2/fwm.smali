.class final Lfwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfwl;


# direct methods
.method constructor <init>(Lfwl;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lfwm;->a:Lfwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lfwm;->a:Lfwl;

    .line 1024
    iget-object v0, v0, Lfwl;->b:Lwln;

    .line 60
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwm;->a:Lfwl;

    .line 2024
    iget-object v0, v0, Lfwl;->b:Lwln;

    .line 60
    iget-object v0, v0, Lwln;->d:Lvds;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lfwm;->a:Lfwl;

    .line 3024
    iget-object v0, v0, Lfwl;->c:Lonl;

    .line 3030
    iget-object v0, v0, Lonl;->a:Loni;

    .line 61
    iget-object v1, p0, Lfwm;->a:Lfwl;

    .line 4024
    iget-object v1, v1, Lfwl;->b:Lwln;

    .line 62
    iget-object v1, v1, Lwln;->d:Lvds;

    invoke-interface {v0, v1}, Loni;->a(Lvds;)V

    .line 63
    iget-object v0, p0, Lfwm;->a:Lfwl;

    .line 5024
    iget-object v0, v0, Lfwl;->a:Lvpo;

    .line 63
    iget-object v1, p0, Lfwm;->a:Lfwl;

    .line 6024
    iget-object v1, v1, Lfwl;->b:Lwln;

    .line 64
    iget-object v1, v1, Lwln;->d:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 66
    :cond_0
    return-void
.end method
