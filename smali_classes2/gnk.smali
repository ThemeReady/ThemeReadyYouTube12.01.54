.class public abstract Lgnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnz;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgnk;->a:Ljava/util/HashSet;

    .line 15
    return-void
.end method
