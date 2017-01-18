.class final Lue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul;


# instance fields
.field private synthetic a:Ltl;


# direct methods
.method constructor <init>(Ltl;)V
    .locals 0

    .prologue
    .line 1662
    iput-object p1, p0, Lue;->a:Ltl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1665
    invoke-static {p2}, Lwd;->a(Ljava/lang/Object;)Lwd;

    move-result-object v0

    .line 1666
    iget-object v1, p0, Lue;->a:Ltl;

    invoke-interface {v1, p1, v0}, Ltl;->a(Landroid/view/View;Lwd;)Lwd;

    move-result-object v0

    .line 1667
    invoke-static {v0}, Lwd;->a(Lwd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
