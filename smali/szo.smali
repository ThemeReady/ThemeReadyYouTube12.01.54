.class public final Lszo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltrq;


# direct methods
.method public constructor <init>(Ltrq;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrq;

    iput-object v0, p0, Lszo;->a:Ltrq;

    .line 17
    return-void
.end method
