.class public final Lbno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnn;


# instance fields
.field private a:Lbnq;

.field private b:Lbnl;


# direct methods
.method constructor <init>(Lbnq;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbno;->a:Lbnq;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lazx;Z)Lbnl;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lazx;->e:Lazx;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 1043
    :cond_0
    sget-object v0, Lbnj;->a:Lbnj;

    .line 48
    :goto_0
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lbno;->b:Lbnl;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lbnp;

    iget-object v1, p0, Lbno;->a:Lbnq;

    invoke-direct {v0, v1}, Lbnp;-><init>(Lbnq;)V

    iput-object v0, p0, Lbno;->b:Lbnl;

    .line 48
    :cond_2
    iget-object v0, p0, Lbno;->b:Lbnl;

    goto :goto_0
.end method
