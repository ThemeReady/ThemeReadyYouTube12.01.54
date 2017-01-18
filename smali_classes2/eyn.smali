.class final Leyn;
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
    .line 791
    iput-object p1, p0, Leyn;->a:Leyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Leyn;->a:Leyb;

    .line 1074
    iget-object v0, v0, Leyb;->h:Lsvy;

    .line 794
    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Leyn;->a:Leyb;

    .line 2074
    iget-object v0, v0, Leyb;->h:Lsvy;

    .line 795
    invoke-interface {v0}, Lsvy;->a()V

    .line 797
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 800
    return-void
.end method
