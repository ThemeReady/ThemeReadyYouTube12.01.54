.class final Lglt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvds;

.field private synthetic b:Lglp;


# direct methods
.method constructor <init>(Lglp;Lvds;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lglt;->b:Lglp;

    iput-object p2, p0, Lglt;->a:Lvds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lglt;->a:Lvds;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lglt;->b:Lglp;

    .line 1048
    iget-object v0, v0, Lglp;->a:Lvpo;

    .line 371
    iget-object v1, p0, Lglt;->a:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 373
    :cond_0
    return-void
.end method
