.class final Lkpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ContentValues;

.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Lkpu;


# direct methods
.method constructor <init>(Lkpu;Landroid/content/ContentValues;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lkpv;->c:Lkpu;

    iput-object p2, p0, Lkpv;->a:Landroid/content/ContentValues;

    iput-object p3, p0, Lkpv;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 457
    iget-object v0, p0, Lkpv;->c:Lkpu;

    .line 1320
    iget-object v0, v0, Lkpu;->a:Lmin;

    .line 457
    invoke-interface {v0}, Lmin;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "identity"

    iget-object v2, p0, Lkpv;->a:Landroid/content/ContentValues;

    const-string v3, "account = ?"

    iget-object v4, p0, Lkpv;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 462
    iget-object v0, p0, Lkpv;->c:Lkpu;

    .line 2320
    iget-object v0, v0, Lkpu;->b:Landroid/os/ConditionVariable;

    .line 462
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 463
    return-void
.end method
