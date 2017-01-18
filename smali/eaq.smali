.class public final Leaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Leaq;->a:Landroid/content/Context;

    .line 37
    return-void
.end method

.method public static a(Luyh;)Luyh;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Luyh;->a:Luyi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyh;->a:Luyi;

    iget-object v0, v0, Luyi;->b:Lxjf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyh;->a:Luyi;

    iget-object v0, v0, Luyi;->b:Lxjf;

    iget-object v0, v0, Lxjf;->a:[Luym;

    if-nez v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 59
    :cond_1
    invoke-static {p0}, Leaq;->b(Luyh;)Luyh;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_8

    .line 61
    new-instance v5, Lxng;

    invoke-direct {v5}, Lxng;-><init>()V

    .line 62
    new-instance v0, Lxeo;

    invoke-direct {v0}, Lxeo;-><init>()V

    iput-object v0, v5, Lxng;->a:Lxeo;

    .line 63
    iget-object v0, v2, Luyh;->a:Luyi;

    iget-object v0, v0, Luyi;->b:Lxjf;

    iget-object v6, v0, Lxjf;->a:[Luym;

    move v0, v1

    .line 65
    :goto_1
    array-length v3, v6

    if-ge v0, v3, :cond_7

    .line 66
    aget-object v7, v6, v0

    .line 67
    iget-object v3, v7, Luym;->a:Lxnk;

    iput-boolean v1, v3, Lxnk;->c:Z

    .line 68
    iget-object v3, v7, Luym;->a:Lxnk;

    .line 1139
    iget-object v8, v3, Lxnk;->d:Lxng;

    if-eqz v8, :cond_2

    iget-object v8, v3, Lxnk;->d:Lxng;

    iget-object v8, v8, Lxng;->a:Lxeo;

    if-eqz v8, :cond_2

    iget-object v8, v3, Lxnk;->d:Lxng;

    iget-object v8, v8, Lxng;->a:Lxeo;

    iget-object v8, v8, Lxeo;->a:[Lxer;

    if-nez v8, :cond_4

    :cond_2
    move v3, v1

    .line 68
    :goto_2
    if-nez v3, :cond_3

    .line 69
    iget-object v3, v7, Luym;->a:Lxnk;

    iput-object v5, v3, Lxnk;->d:Lxng;

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1145
    :cond_4
    iget-object v3, v3, Lxnk;->d:Lxng;

    iget-object v3, v3, Lxng;->a:Lxeo;

    iget-object v8, v3, Lxeo;->a:[Lxer;

    array-length v9, v8

    move v3, v1

    :goto_3
    if-ge v3, v9, :cond_6

    aget-object v10, v8, v3

    .line 1146
    iget-object v10, v10, Lxer;->m:Lwpr;

    if-eqz v10, :cond_5

    move v3, v4

    .line 1147
    goto :goto_2

    .line 1145
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move v3, v1

    .line 1151
    goto :goto_2

    .line 72
    :cond_7
    array-length v0, v6

    if-lez v0, :cond_8

    .line 73
    aget-object v0, v6, v1

    iget-object v0, v0, Luym;->a:Lxnk;

    iput-boolean v4, v0, Lxnk;->c:Z

    :cond_8
    move-object v0, v2

    .line 77
    goto :goto_0
.end method

.method static b(Luyh;)Luyh;
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :try_start_0
    invoke-static {p0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    invoke-static {v0}, Luyh;->a([B)Luyh;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
