.class final Lmxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1233
    const-string v2, "cached_content_index.exi"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1230
    if-nez v2, :cond_0

    .line 2018
    sget-object v2, Lmxd;->a:Ljava/util/regex/Pattern;

    .line 1236
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 1230
    if-nez v2, :cond_0

    .line 3018
    sget-object v2, Lmxd;->b:Ljava/util/regex/Pattern;

    .line 2239
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 1230
    if-nez v2, :cond_0

    .line 4018
    sget-object v2, Lmxd;->c:Ljava/util/regex/Pattern;

    .line 3242
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 1230
    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 227
    :goto_0
    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1230
    goto :goto_0

    :cond_2
    move v0, v1

    .line 227
    goto :goto_1
.end method
