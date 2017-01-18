.class final Leyl;
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
    .line 739
    iput-object p1, p0, Leyl;->a:Leyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Leyl;->a:Leyb;

    .line 1074
    iget-object v0, v0, Leyb;->p:Lsvy;

    .line 742
    invoke-interface {v0}, Lsvy;->a()V

    .line 743
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 746
    return-void
.end method
