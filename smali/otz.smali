.class public final Lotz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lotz;->a:Lzvz;

    .line 17
    return-void
.end method
