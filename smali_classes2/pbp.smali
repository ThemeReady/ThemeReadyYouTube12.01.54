.class public final Lpbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpbo;


# direct methods
.method public constructor <init>(Lvwi;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lpbo;

    invoke-direct {v0, p1}, Lpbo;-><init>(Lvwi;)V

    iput-object v0, p0, Lpbp;->a:Lpbo;

    .line 19
    return-void
.end method
