.class public final Laaet;
.super Lzzz;
.source "SourceFile"


# instance fields
.field private a:Laacc;

.field private b:Ljava/lang/String;

.field private c:Laabj;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/ArrayList;

.field private g:Z

.field private h:I

.field private i:Laabe;

.field private j:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/lang/String;Laabj;Ljava/util/concurrent/Executor;Laacc;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lzzz;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaet;->f:Ljava/util/ArrayList;

    .line 47
    const/4 v0, 0x3

    iput v0, p0, Laaet;->h:I

    .line 72
    if-nez p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    if-nez p2, :cond_1

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Callback is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    if-nez p3, :cond_2

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_2
    if-nez p4, :cond_3

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CronetEngine is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_3
    iput-object p1, p0, Laaet;->b:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Laaet;->c:Laabj;

    .line 86
    iput-object p3, p0, Laaet;->d:Ljava/util/concurrent/Executor;

    .line 87
    iput-object p4, p0, Laaet;->a:Laacc;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a()Lzzz;
    .locals 1

    .prologue
    .line 4120
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaet;->g:Z

    .line 22
    check-cast p0, Laaet;

    return-object p0
.end method

.method public final synthetic a(I)Lzzz;
    .locals 0

    .prologue
    .line 3132
    iput p1, p0, Laaet;->h:I

    .line 22
    check-cast p0, Laaet;

    return-object p0
.end method

.method public final synthetic a(Laabe;Ljava/util/concurrent/Executor;)Lzzz;
    .locals 2

    .prologue
    .line 2139
    if-nez p1, :cond_0

    .line 2140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2142
    :cond_0
    if-nez p2, :cond_1

    .line 2143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider Executor."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2145
    :cond_1
    iget-object v0, p0, Laaet;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2146
    const-string v0, "POST"

    iput-object v0, p0, Laaet;->e:Ljava/lang/String;

    .line 2148
    :cond_2
    iput-object p1, p0, Laaet;->i:Laabe;

    .line 2149
    iput-object p2, p0, Laaet;->j:Ljava/util/concurrent/Executor;

    .line 22
    check-cast p0, Laaet;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lzzz;
    .locals 2

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iput-object p1, p0, Laaet;->e:Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Lzzz;
    .locals 3

    .prologue
    .line 5101
    if-nez p1, :cond_0

    .line 5102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5104
    :cond_0
    if-nez p2, :cond_1

    .line 5105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5107
    :cond_1
    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5108
    const-string v0, "UrlRequestBuilder"

    const-string v1, "It\'s not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, p0

    .line 22
    :goto_0
    check-cast v0, Laaet;

    return-object v0

    .line 5114
    :cond_2
    iget-object v0, p0, Laaet;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    .line 5115
    goto :goto_0
.end method

.method public final synthetic b(I)Laabi;
    .locals 0

    .prologue
    .line 7132
    iput p1, p0, Laaet;->h:I

    .line 22
    return-object p0
.end method

.method public final synthetic b(Laabe;Ljava/util/concurrent/Executor;)Laabi;
    .locals 2

    .prologue
    .line 6139
    if-nez p1, :cond_0

    .line 6140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6142
    :cond_0
    if-nez p2, :cond_1

    .line 6143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider Executor."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6145
    :cond_1
    iget-object v0, p0, Laaet;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 6146
    const-string v0, "POST"

    iput-object v0, p0, Laaet;->e:Ljava/lang/String;

    .line 6148
    :cond_2
    iput-object p1, p0, Laaet;->i:Laabe;

    .line 6149
    iput-object p2, p0, Laaet;->j:Ljava/util/concurrent/Executor;

    .line 22
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Laabi;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Laaet;->a(Ljava/lang/String;)Lzzz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)Laabi;
    .locals 3

    .prologue
    .line 9101
    if-nez p1, :cond_0

    .line 9102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9104
    :cond_0
    if-nez p2, :cond_1

    .line 9105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9107
    :cond_1
    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9108
    const-string v0, "UrlRequestBuilder"

    const-string v1, "It\'s not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9112
    :goto_0
    return-object p0

    .line 9114
    :cond_2
    iget-object v0, p0, Laaet;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final synthetic b()Lzzy;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 1174
    iget-object v0, p0, Laaet;->a:Laacc;

    iget-object v1, p0, Laaet;->b:Ljava/lang/String;

    iget-object v2, p0, Laaet;->c:Laabj;

    iget-object v3, p0, Laaet;->d:Ljava/util/concurrent/Executor;

    iget v4, p0, Laaet;->h:I

    const/4 v5, 0x0

    iget-boolean v6, p0, Laaet;->g:Z

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Laacc;->a(Ljava/lang/String;Laabj;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Laaes;

    move-result-object v3

    .line 1177
    iget-object v0, p0, Laaet;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Laaet;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Laaes;->a(Ljava/lang/String;)V

    .line 1180
    :cond_0
    iget-object v0, p0, Laaet;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v7, v4, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    check-cast v1, Landroid/util/Pair;

    .line 1181
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Laaes;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1183
    :cond_1
    iget-object v0, p0, Laaet;->i:Laabe;

    if-eqz v0, :cond_2

    .line 1184
    iget-object v0, p0, Laaet;->i:Laabe;

    iget-object v1, p0, Laaet;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v1}, Laaes;->a(Laabe;Ljava/util/concurrent/Executor;)V

    :cond_2
    move-object v0, v3

    .line 22
    check-cast v0, Laaes;

    return-object v0
.end method

.method public final synthetic c()Laabh;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 5174
    iget-object v0, p0, Laaet;->a:Laacc;

    iget-object v1, p0, Laaet;->b:Ljava/lang/String;

    iget-object v2, p0, Laaet;->c:Laabj;

    iget-object v3, p0, Laaet;->d:Ljava/util/concurrent/Executor;

    iget v4, p0, Laaet;->h:I

    const/4 v5, 0x0

    iget-boolean v6, p0, Laaet;->g:Z

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Laacc;->a(Ljava/lang/String;Laabj;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Laaes;

    move-result-object v3

    .line 5177
    iget-object v0, p0, Laaet;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5178
    iget-object v0, p0, Laaet;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Laaes;->a(Ljava/lang/String;)V

    .line 5180
    :cond_0
    iget-object v0, p0, Laaet;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v7, v4, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    check-cast v1, Landroid/util/Pair;

    .line 5181
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Laaes;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5183
    :cond_1
    iget-object v0, p0, Laaet;->i:Laabe;

    if-eqz v0, :cond_2

    .line 5184
    iget-object v0, p0, Laaet;->i:Laabe;

    iget-object v1, p0, Laaet;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v1}, Laaes;->a(Laabe;Ljava/util/concurrent/Executor;)V

    .line 22
    :cond_2
    return-object v3
.end method

.method public final synthetic d()Laabi;
    .locals 1

    .prologue
    .line 8120
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaet;->g:Z

    .line 22
    return-object p0
.end method
