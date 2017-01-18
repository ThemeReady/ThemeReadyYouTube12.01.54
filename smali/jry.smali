.class public final Ljry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljrn;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljsa;

    invoke-direct {v0, p1}, Ljsa;-><init>(Ljrn;)V

    invoke-static {v0}, Linl;->a(Linj;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljrq;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljrz;

    invoke-direct {v0, p1}, Ljrz;-><init>(Ljrq;)V

    invoke-static {v0}, Linl;->a(Linm;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
