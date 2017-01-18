.class final Laahm;
.super Laaga;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Z

.field private synthetic d:Laaga;

.field private synthetic e:Laahl;


# direct methods
.method constructor <init>(Laahl;Laaga;Laaga;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Laahm;->e:Laahl;

    iput-object p3, p0, Laahm;->d:Laaga;

    invoke-direct {p0, p2}, Laaga;-><init>(Laaga;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Laahm;->d:Laaga;

    invoke-virtual {v0}, Laaga;->a()V

    .line 114
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Laahm;->e:Laahl;

    iget-object v0, v0, Laahl;->a:Laaha;

    invoke-interface {v0, p1}, Laaha;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 82
    iget-object v0, p0, Laahm;->b:Ljava/lang/Object;

    .line 83
    iput-object v1, p0, Laahm;->b:Ljava/lang/Object;

    .line 85
    iget-boolean v2, p0, Laahm;->c:Z

    if-eqz v2, :cond_1

    .line 89
    :try_start_1
    iget-object v2, p0, Laahm;->e:Laahl;

    iget-object v2, v2, Laahl;->b:Laahb;

    invoke-interface {v2, v0, v1}, Laahb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Laahm;->d:Laaga;

    invoke-virtual {v0, p1}, Laaga;->a(Ljava/lang/Object;)V

    .line 104
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    iget-object v1, p0, Laahm;->d:Laaga;

    invoke-static {v0, v1, p1}, Laagn;->a(Ljava/lang/Throwable;Laafv;Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    iget-object v2, p0, Laahm;->d:Laaga;

    invoke-static {v0, v2, v1}, Laagn;->a(Ljava/lang/Throwable;Laafv;Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Laahm;->a(J)V

    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laahm;->c:Z

    .line 102
    iget-object v0, p0, Laahm;->d:Laaga;

    invoke-virtual {v0, p1}, Laaga;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Laahm;->d:Laaga;

    invoke-virtual {v0, p1}, Laaga;->a(Ljava/lang/Throwable;)V

    .line 109
    return-void
.end method
