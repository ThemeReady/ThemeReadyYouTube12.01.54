.class public abstract Lriv;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lmkb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyObservers()V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lriv;->setChanged()V

    .line 21
    invoke-super {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 22
    return-void
.end method
