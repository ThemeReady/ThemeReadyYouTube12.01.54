.class public final Lyla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/regex/Pattern;

.field public final f:I

.field public final g:I

.field public final h:Z


# direct methods
.method constructor <init>(Lylb;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1103
    iget-object v0, p1, Lylb;->a:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lyla;->a:Ljava/lang/String;

    .line 2103
    iget v0, p1, Lylb;->b:I

    .line 22
    iput v0, p0, Lyla;->b:I

    .line 3103
    iget v0, p1, Lylb;->c:I

    .line 23
    iput v0, p0, Lyla;->c:I

    .line 4103
    iget v0, p1, Lylb;->d:I

    .line 24
    iput v0, p0, Lyla;->d:I

    .line 5103
    iget-object v0, p1, Lylb;->e:Ljava/lang/String;

    .line 25
    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lyla;->e:Ljava/util/regex/Pattern;

    .line 6103
    iget v0, p1, Lylb;->f:I

    .line 26
    iput v0, p0, Lyla;->f:I

    .line 7103
    iget v0, p1, Lylb;->g:I

    .line 27
    iput v0, p0, Lyla;->g:I

    .line 8103
    iget-boolean v0, p1, Lylb;->h:Z

    .line 28
    iput-boolean v0, p0, Lyla;->h:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 67
    const-string v1, "http://"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lyla;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
