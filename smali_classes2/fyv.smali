.class final Lfyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lfyu;


# direct methods
.method constructor <init>(Lfyu;Lvpo;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lfyv;->b:Lfyu;

    iput-object p2, p0, Lfyv;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lfyv;->b:Lfyu;

    .line 1030
    iget-object v0, v0, Lfyu;->a:Lvds;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lfyv;->a:Lvpo;

    iget-object v1, p0, Lfyv;->b:Lfyu;

    .line 2030
    iget-object v1, v1, Lfyu;->a:Lvds;

    .line 66
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 68
    :cond_0
    return-void
.end method
