.class public final Lgom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyfr;

.field private b:Lycy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lyfr;

    invoke-direct {v0}, Lyfr;-><init>()V

    iput-object v0, p0, Lgom;->a:Lyfr;

    .line 22
    iget-object v0, p0, Lgom;->a:Lyfr;

    new-instance v1, Lgon;

    invoke-direct {v1}, Lgon;-><init>()V

    invoke-virtual {v0, v1}, Lyfr;->a(Lyfs;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lycy;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lgom;->b:Lycy;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lgom;->b:Lycy;

    .line 33
    :cond_0
    iget-object v0, p0, Lgom;->b:Lycy;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lgom;->b:Lycy;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lgom;->b:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 56
    :cond_0
    return-void
.end method
