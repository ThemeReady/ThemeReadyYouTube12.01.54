.class final Lbcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboj;


# instance fields
.field private synthetic a:Lbck;


# direct methods
.method constructor <init>(Lbck;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lbcl;->a:Lbck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1400
    new-instance v0, Lbbt;

    iget-object v1, p0, Lbcl;->a:Lbck;

    .line 2394
    iget-object v1, v1, Lbck;->a:Lbbx;

    .line 1400
    iget-object v2, p0, Lbcl;->a:Lbck;

    .line 3394
    iget-object v2, v2, Lbck;->b:Lrf;

    .line 1400
    invoke-direct {v0, v1, v2}, Lbbt;-><init>(Lbbx;Lrf;)V

    .line 397
    return-object v0
.end method
