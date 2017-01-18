.class final Lfzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letm;


# instance fields
.field private synthetic a:Lwmu;

.field private synthetic b:Lfzk;


# direct methods
.method constructor <init>(Lfzk;Lwmu;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lfzn;->b:Lfzk;

    iput-object p2, p0, Lfzn;->a:Lwmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1332
    iget-object v0, p0, Lfzn;->b:Lfzk;

    iget-object v0, v0, Lfzk;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfzn;->a:Lwmu;

    invoke-virtual {v1}, Lwmu;->fE_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1333
    iget-object v0, p0, Lfzn;->a:Lwmu;

    iget-object v0, v0, Lwmu;->c:Lvds;

    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Lfzn;->b:Lfzk;

    .line 2059
    iget-object v0, v0, Lfzk;->a:Lvpo;

    .line 1334
    iget-object v1, p0, Lfzn;->a:Lwmu;

    iget-object v1, v1, Lwmu;->c:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 328
    :cond_0
    return-void
.end method
