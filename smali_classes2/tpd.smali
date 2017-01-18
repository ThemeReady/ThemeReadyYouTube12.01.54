.class public final Ltpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Ltpc;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Ltpd;->a:Lzvz;

    .line 28
    iput-object p3, p0, Ltpd;->b:Lzvz;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1033
    iget-object v0, p0, Ltpd;->a:Lzvz;

    .line 1034
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawo;

    iget-object v1, p0, Ltpd;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoo;

    .line 2025
    new-instance v2, Loii;

    invoke-direct {v2, v0, v1}, Loii;-><init>(Lawo;Loij;)V

    .line 1034
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v2, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loii;

    .line 10
    return-object v0
.end method
