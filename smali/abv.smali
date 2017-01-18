.class final Labv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl;


# instance fields
.field private synthetic a:Labt;


# direct methods
.method constructor <init>(Labt;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Labv;->a:Labt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwd;)Lwd;
    .locals 4

    .prologue
    .line 438
    invoke-virtual {p2}, Lwd;->b()I

    move-result v0

    .line 439
    iget-object v1, p0, Labv;->a:Labt;

    invoke-virtual {v1, v0}, Labt;->i(I)I

    move-result v1

    .line 441
    if-eq v0, v1, :cond_0

    .line 443
    invoke-virtual {p2}, Lwd;->a()I

    move-result v0

    .line 445
    invoke-virtual {p2}, Lwd;->c()I

    move-result v2

    .line 446
    invoke-virtual {p2}, Lwd;->d()I

    move-result v3

    .line 442
    invoke-virtual {p2, v0, v1, v2, v3}, Lwd;->a(IIII)Lwd;

    move-result-object p2

    .line 450
    :cond_0
    invoke-static {p1, p2}, Ltt;->a(Landroid/view/View;Lwd;)Lwd;

    move-result-object v0

    return-object v0
.end method
