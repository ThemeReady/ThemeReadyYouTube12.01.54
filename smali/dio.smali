.class public final Ldio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;


# direct methods
.method public constructor <init>(Ldin;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Ldio;->a:Lzvz;

    .line 41
    iput-object p3, p0, Ldio;->b:Lzvz;

    .line 43
    iput-object p4, p0, Ldio;->c:Lzvz;

    .line 45
    iput-object p5, p0, Ldio;->d:Lzvz;

    .line 47
    iput-object p6, p0, Ldio;->e:Lzvz;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2052
    iget-object v0, p0, Ldio;->a:Lzvz;

    .line 2054
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgx;

    iget-object v0, p0, Ldio;->b:Lzvz;

    .line 2055
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Ldio;->c:Lzvz;

    .line 2056
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun;

    iget-object v0, p0, Ldio;->d:Lzvz;

    .line 2057
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwf;

    iget-object v0, p0, Ldio;->e:Lzvz;

    .line 2058
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcgp;

    .line 2295
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Loni;

    .line 2091
    new-instance v7, Lcgs;

    new-instance v0, Lcgt;

    invoke-direct/range {v0 .. v5}, Lcgt;-><init>(Landroid/app/Activity;Lcgx;Lsun;Loni;Lmwf;)V

    invoke-direct {v7, v2, v0, v6, v4}, Lcgs;-><init>(Lcgx;Lcgt;Lcgp;Loni;)V

    .line 2053
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2052
    invoke-static {v7, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    .line 14
    return-object v0
.end method
