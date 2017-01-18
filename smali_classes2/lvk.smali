.class final Llvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Llvf;

.field private synthetic b:Lvkv;

.field private synthetic c:Loni;


# direct methods
.method constructor <init>(Llvf;Lvkv;Loni;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Llvk;->a:Llvf;

    iput-object p2, p0, Llvk;->b:Lvkv;

    iput-object p3, p0, Llvk;->c:Loni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .prologue
    .line 1154
    new-instance v5, Llvl;

    invoke-direct {v5, p0}, Llvl;-><init>(Llvk;)V

    .line 1166
    iget-object v0, p0, Llvk;->a:Llvf;

    .line 2085
    iget-object v0, v0, Llvf;->c:Llrl;

    .line 1166
    iget-object v1, p0, Llvk;->b:Lvkv;

    iget-object v1, v1, Lvkv;->j:Lvku;

    iget-object v1, v1, Lvku;->a:Lvxf;

    iget-object v2, p0, Llvk;->a:Llvf;

    .line 3085
    iget-object v2, v2, Llvf;->j:Landroid/view/ViewGroup;

    .line 1168
    iget-object v3, p0, Llvk;->b:Lvkv;

    iget-object v4, p0, Llvk;->c:Loni;

    .line 1166
    invoke-interface/range {v0 .. v5}, Llrl;->a(Lvxf;Landroid/view/View;Ljava/lang/Object;Loni;Lyev;)V

    .line 1172
    return-void
.end method
