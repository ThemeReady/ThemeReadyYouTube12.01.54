.class public final Ldoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:Lqtl;


# direct methods
.method public constructor <init>(Lqtl;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    iput-object v0, p0, Ldoy;->a:Lqtl;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Ldoy;->a:Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqtj;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 39
    invoke-interface {v0}, Lqtj;->F()V

    .line 41
    :cond_0
    return-void
.end method
