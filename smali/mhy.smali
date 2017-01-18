.class public final Lmhy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmxp;


# direct methods
.method public constructor <init>(Lmxp;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxp;

    iput-object v0, p0, Lmhy;->a:Lmxp;

    .line 17
    return-void
.end method
