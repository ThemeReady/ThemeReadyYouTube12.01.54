.class final Lgll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvds;

.field private synthetic b:Lglh;


# direct methods
.method constructor <init>(Lglh;Lvds;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lgll;->b:Lglh;

    iput-object p2, p0, Lgll;->a:Lvds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lgll;->b:Lglh;

    .line 1041
    iget-object v0, v0, Lglh;->a:Lvpo;

    .line 213
    iget-object v1, p0, Lgll;->a:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 214
    return-void
.end method
