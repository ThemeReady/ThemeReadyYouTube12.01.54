.class public final Lruq;
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
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lruq;->a:Lzvz;

    .line 28
    iput-object p2, p0, Lruq;->b:Lzvz;

    .line 30
    iput-object p3, p0, Lruq;->c:Lzvz;

    .line 32
    iput-object p4, p0, Lruq;->d:Lzvz;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v4, Lruo;

    iget-object v0, p0, Lruq;->a:Lzvz;

    .line 1038
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrui;

    iget-object v1, p0, Lruq;->b:Lzvz;

    .line 1039
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lruq;->c:Lzvz;

    .line 1040
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, p0, Lruq;->d:Lzvz;

    .line 1041
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrup;

    invoke-direct {v4, v0, v1, v2, v3}, Lruo;-><init>(Lrui;Landroid/content/SharedPreferences;Landroid/util/SparseArray;Lrup;)V

    .line 9
    return-object v4
.end method
