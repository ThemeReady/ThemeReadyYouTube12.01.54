.class final Ldft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field public a:Z

.field public final synthetic b:Ldfk;


# direct methods
.method constructor <init>(Ldfk;)V
    .locals 0

    .prologue
    .line 1498
    iput-object p1, p0, Ldft;->b:Ldfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 1509
    iget-boolean v0, p0, Ldft;->a:Z

    if-nez v0, :cond_0

    .line 1510
    iget-object v0, p0, Ldft;->b:Ldfk;

    invoke-virtual {v0, p1}, Ldfk;->a(Laxo;)V

    .line 1512
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    .line 1498
    check-cast v1, Looj;

    .line 2504
    iget-object v0, p0, Ldft;->b:Ldfk;

    .line 3193
    iget-object v0, v0, Ldfk;->af:Ldfu;

    move v3, v2

    move v5, v4

    .line 3364
    invoke-virtual/range {v0 .. v5}, Ldfu;->a(Looj;IZZZ)V

    .line 1498
    return-void
.end method
