.class final Ldrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Ldrl;


# direct methods
.method constructor <init>(Ldrl;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldrp;->a:Ldrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldrp;->a:Ldrl;

    .line 1044
    invoke-virtual {v0}, Ldrl;->b()V

    .line 157
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 153
    check-cast p1, Lvmm;

    .line 1161
    iget-boolean v0, p1, Lvmm;->a:Z

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Ldrp;->a:Ldrl;

    .line 2169
    iget-object v1, v0, Ldrl;->c:Lmiy;

    new-instance v2, Lpbf;

    iget-object v3, v0, Ldrl;->d:Lvds;

    iget-object v4, v0, Ldrl;->e:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lpbf;-><init>(Lvds;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 2170
    iget-object v0, v0, Ldrl;->a:Landroid/content/Context;

    const v1, 0x7f1100ee

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 153
    :cond_0
    return-void
.end method
