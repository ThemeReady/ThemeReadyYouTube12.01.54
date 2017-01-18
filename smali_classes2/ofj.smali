.class final Lofj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lohn;

.field private synthetic b:Lvqc;


# direct methods
.method constructor <init>(Lohn;Lvqc;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lofj;->a:Lohn;

    iput-object p2, p0, Lofj;->b:Lvqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lofj;->a:Lohn;

    .line 1747
    iget-boolean v0, v0, Lohn;->i:Z

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lofj;->a:Lohn;

    .line 2213
    iget-object v0, v0, Lohn;->n:Lvpo;

    .line 84
    iget-object v1, p0, Lofj;->b:Lvqc;

    iget-object v1, v1, Lvqc;->e:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 87
    :cond_0
    return-void
.end method
