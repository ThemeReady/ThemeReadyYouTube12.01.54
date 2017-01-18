.class public final Lpft;
.super Loud;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 308
    const-string v0, "playlist/get_settings_editor"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 309
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lpft;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 319
    return-void

    .line 318
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lpft;
    .locals 1

    .prologue
    .line 312
    invoke-static {p1}, Lpft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpft;->a:Ljava/lang/String;

    .line 313
    return-object p0
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1323
    new-instance v0, Lvus;

    invoke-direct {v0}, Lvus;-><init>()V

    .line 1325
    iget-object v1, p0, Lpft;->a:Ljava/lang/String;

    iput-object v1, v0, Lvus;->a:Ljava/lang/String;

    .line 298
    return-object v0
.end method
