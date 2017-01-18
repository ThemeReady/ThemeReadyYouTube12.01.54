.class public final Lory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Losb;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZZLjava/lang/String;Lvqm;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lory;->a:Landroid/net/Uri;

    .line 38
    iput-boolean p2, p0, Lory;->c:Z

    .line 39
    iput-boolean p3, p0, Lory;->d:Z

    .line 40
    iput-object p4, p0, Lory;->b:Ljava/lang/String;

    .line 42
    if-eqz p5, :cond_0

    .line 43
    new-instance v0, Lwvk;

    invoke-direct {v0}, Lwvk;-><init>()V

    .line 44
    iget-object v1, p5, Lvqm;->a:Lvql;

    iput-object v1, v0, Lwvk;->b:Lvql;

    .line 45
    new-instance v1, Losb;

    invoke-direct {v1, v0}, Losb;-><init>(Lwvk;)V

    iput-object v1, p0, Lory;->e:Losb;

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance v0, Losb;

    invoke-direct {v0}, Losb;-><init>()V

    iput-object v0, p0, Lory;->e:Losb;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p0, p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lory;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lory;

    .line 81
    iget-object v2, p0, Lory;->a:Landroid/net/Uri;

    .line 1052
    iget-object v3, p1, Lory;->a:Landroid/net/Uri;

    .line 81
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lory;->c:Z

    .line 1056
    iget-boolean v3, p1, Lory;->c:Z

    .line 82
    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lory;->d:Z

    .line 1060
    iget-boolean v3, p1, Lory;->d:Z

    .line 83
    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lory;->b:Ljava/lang/String;

    .line 1064
    iget-object v3, p1, Lory;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lory;->e:Losb;

    .line 1068
    iget-object v3, p1, Lory;->e:Losb;

    .line 85
    invoke-virtual {v2, v3}, Losb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 92
    return v0
.end method
