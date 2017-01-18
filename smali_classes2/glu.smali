.class final Lglu;
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
    .line 394
    iput-object p1, p0, Lglu;->b:Lglp;

    iput-object p2, p0, Lglu;->a:Lvds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lglu;->a:Lvds;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lglu;->b:Lglp;

    .line 1048
    iget-object v0, v0, Lglp;->a:Lvpo;

    .line 399
    iget-object v1, p0, Lglu;->a:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 401
    :cond_0
    return-void
.end method
