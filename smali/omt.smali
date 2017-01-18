.class public final Lomt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lomu;

.field public final b:Lomu;


# direct methods
.method public constructor <init>(Lomu;Lomu;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomu;

    iput-object v0, p0, Lomt;->a:Lomu;

    .line 21
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomu;

    iput-object v0, p0, Lomt;->b:Lomu;

    .line 22
    return-void
.end method
