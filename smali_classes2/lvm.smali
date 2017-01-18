.class final Llvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvei;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Loni;

.field private synthetic d:Llvf;


# direct methods
.method constructor <init>(Llvf;Lvei;Ljava/util/Map;Loni;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Llvm;->d:Llvf;

    iput-object p2, p0, Llvm;->a:Lvei;

    iput-object p3, p0, Llvm;->b:Ljava/util/Map;

    iput-object p4, p0, Llvm;->c:Loni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 347
    iget-object v0, p0, Llvm;->a:Lvei;

    iget-object v0, v0, Lvei;->u:Lvds;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Llvm;->d:Llvf;

    .line 1085
    iget-object v0, v0, Llvf;->d:Lvpo;

    .line 349
    iget-object v1, p0, Llvm;->a:Lvei;

    iget-object v1, v1, Lvei;->u:Lvds;

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 357
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Llvm;->a:Lvei;

    iget-object v0, v0, Lvei;->A:Lvds;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Llvm;->d:Llvf;

    .line 2085
    iget-object v0, v0, Llvf;->d:Lvpo;

    .line 352
    iget-object v1, p0, Llvm;->a:Lvei;

    iget-object v1, v1, Lvei;->A:Lvds;

    iget-object v2, p0, Llvm;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 354
    :cond_1
    iget-object v0, p0, Llvm;->c:Loni;

    iget-object v1, p0, Llvm;->a:Lvei;

    iget-object v1, v1, Lvei;->N:[B

    invoke-interface {v0, v1, v2}, Loni;->c([BLvcc;)V

    .line 355
    iget-object v0, p0, Llvm;->d:Llvf;

    iget-object v1, p0, Llvm;->a:Lvei;

    .line 3085
    invoke-virtual {v0, v1}, Llvf;->b(Lvei;)V

    goto :goto_0
.end method
