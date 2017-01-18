.class public final Lqpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvck;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lvck;

    invoke-direct {v0}, Lvck;-><init>()V

    iput-object v0, p0, Lqpi;->a:Lvck;

    .line 70
    iget-object v0, p0, Lqpi;->a:Lvck;

    new-instance v1, Lvcl;

    invoke-direct {v1}, Lvcl;-><init>()V

    iput-object v1, v0, Lvck;->b:Lvcl;

    .line 71
    return-void
.end method
