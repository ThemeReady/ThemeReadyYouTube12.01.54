.class final Leym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvy;


# instance fields
.field private synthetic a:Leyb;


# direct methods
.method constructor <init>(Leyb;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Leym;->a:Leyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Leym;->a:Leyb;

    .line 1074
    iget-object v0, v0, Leyb;->j:Lsvy;

    .line 766
    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Leym;->a:Leyb;

    .line 2074
    iget-object v0, v0, Leyb;->j:Lsvy;

    .line 767
    invoke-interface {v0}, Lsvy;->a()V

    .line 769
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 774
    return-void
.end method
