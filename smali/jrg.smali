.class public final Ljrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Ljrf;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Ljrg;->a:Lzvz;

    .line 37
    iput-object p3, p0, Ljrg;->b:Lzvz;

    .line 39
    iput-object p4, p0, Ljrg;->c:Lzvz;

    .line 41
    iput-object p5, p0, Ljrg;->d:Lzvz;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1046
    iget-object v0, p0, Ljrg;->a:Lzvz;

    .line 1048
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ljrg;->b:Lzvz;

    .line 1049
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoh;

    iget-object v2, p0, Ljrg;->c:Lzvz;

    .line 1050
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpb;

    iget-object v3, p0, Ljrg;->d:Lzvz;

    .line 1051
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljoj;

    .line 2023
    invoke-interface {v1}, Ljoh;->a()Ljog;

    move-result-object v1

    invoke-interface {v2, v1}, Ljpb;->a(Ljoz;)Ljpb;

    move-result-object v1

    invoke-interface {v1}, Ljpb;->a()Ljpa;

    move-result-object v1

    .line 2024
    new-instance v2, Ljra;

    invoke-direct {v2, v0, v1, v3}, Ljra;-><init>(Landroid/content/Context;Ljpa;Ljoj;)V

    .line 1047
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v2, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqz;

    .line 13
    return-object v0
.end method
