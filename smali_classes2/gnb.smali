.class final Lgnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lykx;


# instance fields
.field private synthetic a:Lgna;


# direct methods
.method constructor <init>(Lgna;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lgnb;->a:Lgna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 93
    iget-object v1, p0, Lgnb;->a:Lgna;

    iget-object v0, p0, Lgnb;->a:Lgna;

    .line 1049
    iget-object v0, v0, Lgna;->c:Landroid/content/SharedPreferences;

    .line 94
    iget-object v2, p0, Lgnb;->a:Lgna;

    .line 2049
    iget-object v2, v2, Lgna;->d:Lymg;

    .line 93
    invoke-static {v0, v2}, Lgna;->a(Landroid/content/SharedPreferences;Lymg;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3049
    :goto_0
    iput-boolean v0, v1, Lgna;->e:Z

    .line 96
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lgnb;->a:Lgna;

    .line 4049
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgna;->e:Z

    .line 101
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lgnb;->a:Lgna;

    .line 5049
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgna;->e:Z

    .line 106
    return-void
.end method
