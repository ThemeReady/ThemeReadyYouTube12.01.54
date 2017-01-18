.class public final Ltmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmth;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field private c:Lrwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwo;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltmz;->a:Landroid/content/Context;

    .line 37
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Ltmz;->c:Lrwo;

    .line 38
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltmz;->b:Ljava/util/concurrent/Executor;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lmgg;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ltmz;->c:Lrwo;

    .line 1048
    new-instance v1, Ltna;

    invoke-direct {v1, p0, p2}, Ltna;-><init>(Ltmz;Lmgg;)V

    .line 43
    invoke-interface {v0, p1, v1}, Lrwo;->b(Landroid/net/Uri;Lmgg;)V

    .line 44
    return-void
.end method
