.class final Lfmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lfmg;


# direct methods
.method constructor <init>(Lfmg;Lvpo;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lfmh;->b:Lfmg;

    iput-object p2, p0, Lfmh;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lfmh;->a:Lvpo;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lfmh;->a:Lvpo;

    iget-object v1, p0, Lfmh;->b:Lfmg;

    .line 1025
    iget-object v1, v1, Lfmg;->b:Lvds;

    .line 47
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 48
    iget-object v0, p0, Lfmh;->b:Lfmg;

    .line 2025
    iget-object v0, v0, Lfmg;->a:Lksu;

    .line 48
    invoke-interface {v0}, Lksu;->f()V

    .line 50
    :cond_0
    return-void
.end method
