.class final Ljsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linj;


# instance fields
.field private synthetic a:Ljrn;


# direct methods
.method constructor <init>(Ljrn;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ljsa;->a:Ljrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ljsa;->a:Ljrn;

    invoke-interface {v0}, Ljrn;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
