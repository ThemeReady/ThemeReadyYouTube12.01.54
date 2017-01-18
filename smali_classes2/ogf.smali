.class final Logf;
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
    .line 130
    iput-object p1, p0, Logf;->a:Lxht;

    iput-object p2, p0, Logf;->b:Lohn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Logf;->a:Lxht;

    iget-object v0, v0, Lxht;->f:Lvds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Logf;->b:Lohn;

    .line 1747
    iget-boolean v0, v0, Lohn;->i:Z

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Logf;->b:Lohn;

    .line 2213
    iget-object v0, v0, Lohn;->n:Lvpo;

    .line 134
    iget-object v1, p0, Logf;->a:Lxht;

    iget-object v1, v1, Lxht;->f:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 138
    :cond_0
    return-void
.end method
