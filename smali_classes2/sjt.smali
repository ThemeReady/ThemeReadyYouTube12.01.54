.class final Lsjt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/database/Cursor;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p1, p0, Lsjt;->a:Landroid/database/Cursor;

    .line 357
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsjt;->b:I

    .line 358
    const-string v0, "size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsjt;->c:I

    .line 359
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsjt;->d:I

    .line 360
    return-void
.end method


# virtual methods
.method final a()Lsno;
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Lsjt;->a:Landroid/database/Cursor;

    iget v1, p0, Lsjt;->b:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lsjt;->a:Landroid/database/Cursor;

    iget v2, p0, Lsjt;->c:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 365
    iget-object v2, p0, Lsjt;->a:Landroid/database/Cursor;

    iget v3, p0, Lsjt;->d:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1136
    new-instance v3, Lsno;

    invoke-direct {v3, v0, v1, v2}, Lsno;-><init>(Ljava/lang/String;II)V

    .line 367
    return-object v3
.end method

.method final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 371
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsjt;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    :goto_0
    iget-object v1, p0, Lsjt;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    invoke-virtual {p0}, Lsjt;->a()Lsno;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 375
    :cond_0
    return-object v0
.end method
