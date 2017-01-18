.class final Lofq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lohn;

.field private synthetic b:Lwlk;


# direct methods
.method constructor <init>(Lohn;Lwlk;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lofq;->a:Lohn;

    iput-object p2, p0, Lofq;->b:Lwlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lofq;->a:Lohn;

    .line 1747
    iget-boolean v0, v0, Lohn;->i:Z

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lofq;->a:Lohn;

    .line 2217
    iget-object v0, v0, Lohn;->o:Lvpo;

    .line 79
    iget-object v1, p0, Lofq;->b:Lwlk;

    iget-object v1, v1, Lwlk;->d:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 82
    :cond_0
    return-void
.end method
