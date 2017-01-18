.class final Llvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvei;

.field private synthetic b:Llvf;


# direct methods
.method constructor <init>(Llvf;Lvei;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Llvn;->b:Llvf;

    iput-object p2, p0, Llvn;->a:Lvei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Llvn;->b:Llvf;

    .line 1085
    iget-object v0, v0, Llvf;->d:Lvpo;

    .line 403
    iget-object v1, p0, Llvn;->a:Lvei;

    iget-object v1, v1, Lvei;->c:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 404
    return-void
.end method
