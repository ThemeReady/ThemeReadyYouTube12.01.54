.class final Ldyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxi;


# instance fields
.field private a:Ltxg;

.field private b:Ltxj;


# direct methods
.method public constructor <init>(Ltxg;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxg;

    iput-object v0, p0, Ldyr;->a:Ltxg;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ldyr;->b:Ltxj;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Ldyr;->a:Ltxg;

    iget-object v1, p0, Ldyr;->b:Ltxj;

    invoke-virtual {v0, p1, v1}, Ltxg;->a(Ljava/util/List;Ltxj;)V

    .line 47
    return-void
.end method

.method public final a(Ltxj;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldyr;->b:Ltxj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 25
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxj;

    iput-object v0, p0, Ldyr;->b:Ltxj;

    .line 26
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Luiy;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
