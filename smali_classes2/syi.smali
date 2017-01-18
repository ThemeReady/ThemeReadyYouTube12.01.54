.class public final Lsyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsyj;

.field public b:Luws;


# direct methods
.method public constructor <init>(Lsyj;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsyi;-><init>(Lsyj;Luws;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lsyj;Luws;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyj;

    iput-object v0, p0, Lsyi;->a:Lsyj;

    .line 49
    iput-object p2, p0, Lsyi;->b:Luws;

    .line 50
    return-void
.end method
