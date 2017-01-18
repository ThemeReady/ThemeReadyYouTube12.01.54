.class final Ldav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field public final synthetic a:Ldau;


# direct methods
.method constructor <init>(Ldau;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldav;->a:Ldau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1099
    iget-object v0, p0, Ldav;->a:Ldau;

    .line 2027
    iget-object v0, v0, Ldau;->a:Landroid/content/Context;

    .line 1099
    const v1, 0x7f110345

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 86
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 86
    check-cast p2, Ljava/util/List;

    .line 2089
    iget-object v0, p0, Ldav;->a:Ldau;

    .line 3027
    iget-object v0, v0, Ldau;->c:Ltxg;

    .line 2089
    new-instance v1, Ldaw;

    invoke-direct {v1, p0}, Ldaw;-><init>(Ldav;)V

    invoke-virtual {v0, p2, v1}, Ltxg;->a(Ljava/util/List;Ltxj;)V

    .line 86
    return-void
.end method
