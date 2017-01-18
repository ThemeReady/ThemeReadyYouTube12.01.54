.class public final Lnlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyar;


# direct methods
.method public constructor <init>(Lyar;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p0, Lnlf;->a:Lyar;

    .line 28
    return-void
.end method

.method public static a(Lviu;Lviu;)Lviu;
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lviu;

    invoke-direct {v0}, Lviu;-><init>()V

    .line 128
    :try_start_0
    invoke-static {p1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    iget-object v1, p0, Lviu;->c:[Lvig;

    iput-object v1, v0, Lviu;->c:[Lvig;

    .line 136
    invoke-virtual {p0}, Lviu;->cT_()Landroid/text/Spanned;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lviu;->cT_()Landroid/text/Spanned;

    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    iget-object v1, p1, Lviu;->a:Lvsk;

    iput-object v1, v0, Lviu;->a:Lvsk;

    .line 139
    invoke-virtual {p1}, Lviu;->cT_()Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lviu;->k:Landroid/text/Spanned;

    .line 142
    :cond_0
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception while copying ConversationSectionRenderers"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
