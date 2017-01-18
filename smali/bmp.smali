.class public final Lbmp;
.super Lbmi;
.source "SourceFile"


# static fields
.field public static y:Lbmp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lbmi;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lbmp;
    .locals 2

    .prologue
    .line 202
    new-instance v0, Lbmp;

    invoke-direct {v0}, Lbmp;-><init>()V

    move-object v1, v0

    .line 1434
    :goto_0
    iget-boolean v0, v1, Lbmi;->v:Z

    if-eqz v0, :cond_0

    .line 1435
    invoke-virtual {v1}, Lbmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmi;

    move-object v1, v0

    goto :goto_0

    .line 2022
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1438
    check-cast v0, Ljava/lang/Class;

    iput-object v0, v1, Lbmi;->s:Ljava/lang/Class;

    .line 1439
    iget v0, v1, Lbmi;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lbmi;->a:I

    .line 1440
    invoke-super {v1}, Lbmi;->c()Lbmi;

    move-result-object v0

    .line 202
    check-cast v0, Lbmp;

    return-object v0
.end method

.method public static b(Lbcd;)Lbmp;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lbmp;

    invoke-direct {v0}, Lbmp;-><init>()V

    invoke-virtual {v0, p0}, Lbmp;->a(Lbcd;)Lbmi;

    move-result-object v0

    check-cast v0, Lbmp;

    return-object v0
.end method
