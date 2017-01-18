.class public final Lgri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lgrh;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lgrh;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lgri;->a:Lgrh;

    .line 26
    iput-object p2, p0, Lgri;->b:Lzvz;

    .line 28
    iput-object p3, p0, Lgri;->c:Lzvz;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1033
    iget-object v0, p0, Lgri;->a:Lgrh;

    iget-object v1, p0, Lgri;->b:Lzvz;

    iget-object v2, p0, Lgri;->c:Lzvz;

    .line 2023
    iget-boolean v0, v0, Lgrh;->a:Z

    if-eqz v0, :cond_0

    .line 2024
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktj;

    .line 1034
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktj;

    .line 10
    return-object v0

    .line 2026
    :cond_0
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktj;

    goto :goto_0
.end method
