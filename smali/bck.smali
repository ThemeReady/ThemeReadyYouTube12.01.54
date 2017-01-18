.class public final Lbck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbbx;

.field public final b:Lrf;

.field public c:I


# direct methods
.method constructor <init>(Lbbx;)V
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    new-instance v0, Lbcl;

    invoke-direct {v0, p0}, Lbcl;-><init>(Lbck;)V

    invoke-static {v0}, Lbof;->a(Lboj;)Lrf;

    move-result-object v0

    iput-object v0, p0, Lbck;->b:Lrf;

    .line 406
    iput-object p1, p0, Lbck;->a:Lbbx;

    .line 407
    return-void
.end method
