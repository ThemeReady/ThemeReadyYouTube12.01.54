.class final Laahv;
.super Laaga;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Laahu;

.field private d:I

.field private synthetic e:Laaga;


# direct methods
.method constructor <init>(Laahu;Laaga;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Laahv;->c:Laahu;

    iput-object p2, p0, Laahv;->e:Laaga;

    invoke-direct {p0}, Laaga;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Laahv;->b:Z

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Laahv;->b:Z

    .line 56
    iget-object v0, p0, Laahv;->e:Laaga;

    invoke-virtual {v0}, Laaga;->a()V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Laafw;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Laahv;->e:Laaga;

    new-instance v1, Laahw;

    invoke-direct {v1, p0, p1}, Laahw;-><init>(Laahv;Laafw;)V

    invoke-virtual {v0, v1}, Laaga;->a(Laafw;)V

    .line 116
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2108
    iget-object v0, p0, Laaga;->a:Laajs;

    .line 3059
    iget-boolean v0, v0, Laajs;->b:Z

    .line 74
    if-nez v0, :cond_0

    iget v0, p0, Laahv;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Laahv;->d:I

    iget-object v2, p0, Laahv;->c:Laahu;

    iget v2, v2, Laahu;->a:I

    if-ge v0, v2, :cond_0

    .line 75
    iget v0, p0, Laahv;->d:I

    iget-object v2, p0, Laahv;->c:Laahu;

    iget v2, v2, Laahu;->a:I

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 76
    :goto_0
    iget-object v2, p0, Laahv;->e:Laaga;

    invoke-virtual {v2, p1}, Laaga;->a(Ljava/lang/Object;)V

    .line 77
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laahv;->b:Z

    if-nez v0, :cond_0

    .line 78
    iput-boolean v1, p0, Laahv;->b:Z

    .line 80
    :try_start_0
    iget-object v0, p0, Laahv;->e:Laaga;

    invoke-virtual {v0}, Laaga;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3098
    iget-object v0, p0, Laaga;->a:Laajs;

    invoke-virtual {v0}, Laajs;->jz_()V

    .line 86
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 4098
    iget-object v1, p0, Laaga;->a:Laajs;

    invoke-virtual {v1}, Laajs;->jz_()V

    .line 82
    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 62
    iget-boolean v0, p0, Laahv;->b:Z

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Laahv;->b:Z

    .line 65
    :try_start_0
    iget-object v0, p0, Laahv;->e:Laaga;

    invoke-virtual {v0, p1}, Laaga;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    iget-object v0, p0, Laaga;->a:Laajs;

    invoke-virtual {v0}, Laajs;->jz_()V

    .line 70
    :cond_0
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 2098
    iget-object v1, p0, Laaga;->a:Laajs;

    invoke-virtual {v1}, Laajs;->jz_()V

    .line 67
    throw v0
.end method
