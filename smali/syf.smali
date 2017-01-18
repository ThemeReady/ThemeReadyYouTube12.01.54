.class final Lsyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lubt;


# instance fields
.field private synthetic a:Lsyc;


# direct methods
.method constructor <init>(Lsyc;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lsyf;->a:Lsyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1347
    iget-object v0, p0, Lsyf;->a:Lsyc;

    .line 2244
    iget v0, v0, Lsyc;->i:I

    .line 1347
    sget v1, Lsye;->c:I

    if-ne v0, v1, :cond_0

    .line 1352
    iget-object v0, p0, Lsyf;->a:Lsyc;

    .line 3033
    invoke-virtual {v0}, Lsyc;->b()V

    .line 1353
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 1355
    :cond_0
    const/4 v0, 0x1

    .line 341
    goto :goto_0
.end method
