.class final Loge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxht;

.field private synthetic b:Lohn;


# direct methods
.method constructor <init>(Lxht;Lohn;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Loge;->a:Lxht;

    iput-object p2, p0, Loge;->b:Lohn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Loge;->a:Lxht;

    iget-object v0, v0, Lxht;->a:Lvds;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Loge;->b:Lohn;

    .line 1213
    iget-object v0, v0, Lohn;->n:Lvpo;

    .line 123
    iget-object v1, p0, Loge;->a:Lxht;

    iget-object v1, v1, Lxht;->a:Lvds;

    const/4 v2, 0x0

    .line 124
    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 126
    :cond_0
    return-void
.end method
