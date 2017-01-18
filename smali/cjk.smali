.class public final Lcjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnut;

.field public final b:Lmiy;


# direct methods
.method public constructor <init>(Lnut;Lmiy;)V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnut;

    iput-object v0, p0, Lcjk;->a:Lnut;

    .line 281
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lcjk;->b:Lmiy;

    .line 282
    return-void
.end method
