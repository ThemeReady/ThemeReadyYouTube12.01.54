.class final Laahi;
.super Laaga;
.source "SourceFile"


# instance fields
.field private b:Laaga;

.field private c:Laaha;

.field private d:Z


# direct methods
.method public constructor <init>(Laaga;Laaha;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Laaga;-><init>()V

    .line 60
    iput-object p1, p0, Laahi;->b:Laaga;

    .line 61
    iput-object p2, p0, Laahi;->c:Laaha;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Laahi;->d:Z

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Laahi;->b:Laaga;

    invoke-virtual {v0}, Laaga;->a()V

    goto :goto_0
.end method

.method public final a(Laafw;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Laahi;->b:Laaga;

    invoke-virtual {v0, p1}, Laaga;->a(Laafw;)V

    .line 103
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Laahi;->c:Laaha;

    invoke-interface {v0, p1}, Laaha;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    iget-object v1, p0, Laahi;->b:Laaga;

    invoke-virtual {v1, v0}, Laaga;->a(Ljava/lang/Object;)V

    .line 78
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Laagn;->a(Ljava/lang/Throwable;)V

    .line 1098
    iget-object v1, p0, Laaga;->a:Laajs;

    invoke-virtual {v1}, Laajs;->jz_()V

    .line 73
    invoke-static {v0, p1}, Laags;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Laahi;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Laahi;->d:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Laalb;->a(Ljava/lang/Throwable;)V

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laahi;->d:Z

    .line 88
    iget-object v0, p0, Laahi;->b:Laaga;

    invoke-virtual {v0, p1}, Laaga;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
