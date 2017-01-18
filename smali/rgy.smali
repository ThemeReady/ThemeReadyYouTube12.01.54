.class public final Lrgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrha;

.field public final b:Lrha;


# direct methods
.method public constructor <init>(Lrha;Lrha;)V
    .locals 1

    .prologue
    .line 812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 813
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrha;

    iput-object v0, p0, Lrgy;->a:Lrha;

    .line 814
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrha;

    iput-object v0, p0, Lrgy;->b:Lrha;

    .line 815
    return-void
.end method
