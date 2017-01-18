.class public final Lfod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lfod;->a:Lzvz;

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p2, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lfod;->b:Lzvz;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lygi;Ljava/util/Map;)Lfoc;
    .locals 4

    .prologue
    .line 35
    new-instance v2, Lfoc;

    iget-object v0, p0, Lfod;->a:Lzvz;

    .line 36
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfod;->b:Lzvz;

    .line 37
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgf;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgf;

    invoke-direct {v2, v0, v1, p1, p2}, Lfoc;-><init>(Landroid/content/Context;Lfgf;Lygi;Ljava/util/Map;)V

    .line 35
    return-object v2
.end method
