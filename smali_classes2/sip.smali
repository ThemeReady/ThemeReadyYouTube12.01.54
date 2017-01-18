.class public final Lsip;
.super Lmis;
.source "SourceFile"


# instance fields
.field public final b:Lmwf;

.field public final c:Lsls;

.field private d:Lsir;

.field private e:Lmxv;


# direct methods
.method public constructor <init>(Lmwf;Landroid/content/Context;Lsls;Ljava/lang/String;Lsir;)V
    .locals 2

    .prologue
    .line 93
    const/16 v0, 0xe

    invoke-direct {p0, p2, p4, v0}, Lmis;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 78
    new-instance v0, Lsiq;

    const-string v1, "List<SchemaMigration>"

    invoke-direct {v0, p0, v1}, Lsiq;-><init>(Lsip;Ljava/lang/String;)V

    iput-object v0, p0, Lsip;->e:Lmxv;

    .line 94
    iput-object p1, p0, Lsip;->b:Lmwf;

    .line 95
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsls;

    iput-object v0, p0, Lsip;->c:Lsls;

    .line 96
    iput-object p5, p0, Lsip;->d:Lsir;

    .line 97
    return-void
.end method


# virtual methods
.method protected final a(I)Lmir;
    .locals 1

    .prologue
    .line 120
    if-ltz p1, :cond_0

    const/16 v0, 0xe

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 121
    iget-object v0, p0, Lsip;->e:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmir;

    return-object v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1}, Lmis;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 134
    iget-object v0, p0, Lsip;->d:Lsir;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lsip;->d:Lsir;

    invoke-interface {v0}, Lsir;->a()V

    .line 137
    :cond_0
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lsip;->d:Lsir;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lsip;->d:Lsir;

    invoke-interface {v0, p1}, Lsir;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 129
    :cond_0
    return-void
.end method
