.class final Lfue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lfud;


# direct methods
.method constructor <init>(Lfud;Lvpo;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lfue;->b:Lfud;

    iput-object p2, p0, Lfue;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lfue;->b:Lfud;

    .line 1035
    iget-object v0, v0, Lfud;->a:Lvds;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lfue;->a:Lvpo;

    iget-object v1, p0, Lfue;->b:Lfud;

    .line 2035
    iget-object v1, v1, Lfud;->a:Lvds;

    .line 73
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 75
    :cond_0
    return-void
.end method
