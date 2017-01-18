.class public Lscw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lshc;


# direct methods
.method public constructor <init>(Lshc;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshc;

    iput-object v0, p0, Lscw;->a:Lshc;

    .line 28
    return-void
.end method
