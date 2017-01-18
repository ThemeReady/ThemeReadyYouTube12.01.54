.class public final Lkcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkcg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lkcg;

    invoke-direct {v0}, Lkcg;-><init>()V

    iput-object v0, p0, Lkcr;->a:Lkcg;

    .line 31
    return-void
.end method
