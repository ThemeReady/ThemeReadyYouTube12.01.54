.class public final Lsmx;
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
    iput-object p1, p0, Lsmx;->a:Lzvz;

    .line 28
    iput-object p2, p0, Lsmx;->b:Lzvz;

    .line 30
    iput-object p3, p0, Lsmx;->c:Lzvz;

    .line 32
    iput-object p4, p0, Lsmx;->d:Lzvz;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v2, Lsmw;

    iget-object v0, p0, Lsmx;->a:Lzvz;

    .line 1038
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lsmx;->b:Lzvz;

    .line 1039
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolu;

    iget-object v3, p0, Lsmx;->c:Lzvz;

    iget-object v4, p0, Lsmx;->d:Lzvz;

    invoke-direct {v2, v0, v1, v3, v4}, Lsmw;-><init>(Landroid/content/SharedPreferences;Lolu;Lzvz;Lzvz;)V

    .line 10
    return-object v2
.end method
