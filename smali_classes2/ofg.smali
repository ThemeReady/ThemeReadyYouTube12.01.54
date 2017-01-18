.class final Lofg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lohn;

.field private synthetic b:Lvdn;


# direct methods
.method constructor <init>(Lohn;Lvdn;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lofg;->a:Lohn;

    iput-object p2, p0, Lofg;->b:Lvdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lofg;->a:Lohn;

    .line 1747
    iget-boolean v0, v0, Lohn;->i:Z

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lofg;->a:Lohn;

    .line 2217
    iget-object v0, v0, Lohn;->o:Lvpo;

    .line 74
    iget-object v1, p0, Lofg;->b:Lvdn;

    iget-object v1, v1, Lvdn;->e:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 77
    :cond_0
    return-void
.end method
