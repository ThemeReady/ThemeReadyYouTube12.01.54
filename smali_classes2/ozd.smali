.class public final Lozd;
.super Loud;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "conversation/get_conversation_reply_panel"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 25
    invoke-static {p3}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozd;->a:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lozd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 31
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1035
    new-instance v0, Lvtr;

    invoke-direct {v0}, Lvtr;-><init>()V

    .line 1036
    iget-object v1, p0, Lozd;->a:Ljava/lang/String;

    iput-object v1, v0, Lvtr;->a:Ljava/lang/String;

    .line 13
    return-object v0
.end method
