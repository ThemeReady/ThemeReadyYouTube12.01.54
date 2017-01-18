.class final Llvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyq;

.field private synthetic b:Loni;

.field private synthetic c:Lvei;

.field private synthetic d:Llvf;


# direct methods
.method constructor <init>(Llvf;Luyq;Loni;Lvei;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Llvp;->d:Llvf;

    iput-object p2, p0, Llvp;->a:Luyq;

    iput-object p3, p0, Llvp;->b:Loni;

    iput-object p4, p0, Llvp;->c:Lvei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 539
    iget-object v0, p0, Llvp;->a:Luyq;

    iget-object v0, v0, Luyq;->f:Lvds;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Llvp;->d:Llvf;

    .line 1085
    iget-object v0, v0, Llvf;->d:Lvpo;

    .line 541
    iget-object v1, p0, Llvp;->a:Luyq;

    iget-object v1, v1, Luyq;->f:Lvds;

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 547
    :goto_0
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Llvp;->b:Loni;

    iget-object v1, p0, Llvp;->a:Luyq;

    iget-object v1, v1, Luyq;->N:[B

    invoke-interface {v0, v1, v2}, Loni;->c([BLvcc;)V

    .line 544
    iget-object v0, p0, Llvp;->d:Llvf;

    iget-object v1, p0, Llvp;->c:Lvei;

    .line 2085
    invoke-virtual {v0, v1}, Llvf;->b(Lvei;)V

    goto :goto_0
.end method
