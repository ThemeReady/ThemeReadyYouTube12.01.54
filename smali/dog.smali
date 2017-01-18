.class public Ldog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvrp;


# direct methods
.method public constructor <init>(Lvrp;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldog;->a:Lvrp;

    .line 19
    iget-object v0, p1, Lvrp;->g:Lvrq;

    iget-object v0, v0, Lvrq;->c:Lvzt;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
