.class public final Lsnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Loou;

.field public final d:Lwob;

.field public final e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLoou;Lwob;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsnc;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lsnc;->b:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lsnc;->c:Loou;

    .line 32
    iput-boolean p3, p0, Lsnc;->e:Z

    .line 33
    iput-object p5, p0, Lsnc;->d:Lwob;

    .line 34
    return-void
.end method

.method public static a(Lwob;)Lsnc;
    .locals 2

    .prologue
    .line 85
    if-eqz p0, :cond_0

    iget-object v0, p0, Lwob;->a:Lwoa;

    if-nez v0, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    .line 89
    :cond_1
    new-instance v0, Loou;

    iget-object v1, p0, Lwob;->a:Lwoa;

    iget-object v1, v1, Lwoa;->b:Lxnt;

    invoke-direct {v0, v1}, Loou;-><init>(Lxnt;)V

    .line 91
    invoke-static {p0, v0}, Lsnc;->a(Lwob;Loou;)Lsnc;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lwob;Loou;)Lsnc;
    .locals 6

    .prologue
    .line 66
    if-eqz p0, :cond_0

    iget-object v0, p0, Lwob;->a:Lwoa;

    if-nez v0, :cond_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lsnc;

    iget-object v1, p0, Lwob;->a:Lwoa;

    iget-object v1, v1, Lwoa;->a:Ljava/lang/String;

    iget-object v2, p0, Lwob;->a:Lwoa;

    iget-object v2, v2, Lwoa;->c:Ljava/lang/String;

    iget-object v3, p0, Lwob;->a:Lwoa;

    iget-boolean v3, v3, Lwoa;->d:Z

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lsnc;-><init>(Ljava/lang/String;Ljava/lang/String;ZLoou;Lwob;)V

    goto :goto_0
.end method
