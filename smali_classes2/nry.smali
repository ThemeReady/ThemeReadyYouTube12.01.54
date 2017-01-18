.class final Lnry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lnrx;


# direct methods
.method constructor <init>(Lnrx;Lvpo;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lnry;->b:Lnrx;

    iput-object p2, p0, Lnry;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lnry;->b:Lnrx;

    .line 1031
    iget-object v0, v0, Lnrx;->a:Lvds;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lnry;->a:Lvpo;

    iget-object v1, p0, Lnry;->b:Lnrx;

    .line 2031
    iget-object v1, v1, Lnrx;->a:Lvds;

    .line 79
    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lnry;->b:Lnrx;

    .line 3031
    iget-object v0, v0, Lnrx;->b:Lvds;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lnry;->a:Lvpo;

    iget-object v1, p0, Lnry;->b:Lnrx;

    .line 4031
    iget-object v1, v1, Lnrx;->b:Lvds;

    .line 82
    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 84
    :cond_1
    return-void
.end method
