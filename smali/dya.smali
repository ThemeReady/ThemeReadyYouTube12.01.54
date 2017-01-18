.class public final Ldya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Ldxu;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Ldya;->a:Lzvz;

    .line 29
    iput-object p3, p0, Ldya;->b:Lzvz;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Ldya;->a:Lzvz;

    .line 1036
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldya;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luco;

    .line 1081
    new-instance v2, Ldyr;

    new-instance v3, Ltxg;

    invoke-direct {v3, v0}, Ltxg;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ldyr;-><init>(Ltxg;)V

    .line 1083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v0, Ldxv;

    invoke-direct {v0, v1}, Ldxv;-><init>(Luco;)V

    .line 1083
    invoke-virtual {v2, v0}, Ldyr;->a(Ltxj;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxi;

    .line 11
    return-object v0
.end method
