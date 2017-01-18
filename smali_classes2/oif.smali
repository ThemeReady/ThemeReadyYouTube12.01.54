.class public Loif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lotx;


# direct methods
.method public constructor <init>(Lotx;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Loif;->a:Lotx;

    .line 21
    return-void
.end method
