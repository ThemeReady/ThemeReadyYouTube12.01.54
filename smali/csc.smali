.class final Lcsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcrz;

.field private synthetic b:Lcsb;


# direct methods
.method constructor <init>(Lcsb;Lcrz;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcsc;->b:Lcsb;

    iput-object p2, p0, Lcsc;->a:Lcrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcsc;->b:Lcsb;

    .line 1012
    iget-object v0, v0, Lcsb;->a:Lcqw;

    .line 37
    iget-object v1, p0, Lcsc;->a:Lcrz;

    invoke-virtual {v0, v1}, Lcqw;->a(Lcqy;)V

    .line 38
    iget-object v0, p0, Lcsc;->a:Lcrz;

    invoke-virtual {v0}, Lcrz;->g()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    return-void
.end method
