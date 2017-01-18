.class public abstract Ljsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljse;


# instance fields
.field public a:Ljqb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljqb;

    invoke-direct {v0}, Ljqb;-><init>()V

    iput-object v0, p0, Ljsk;->a:Ljqb;

    .line 25
    return-void
.end method
