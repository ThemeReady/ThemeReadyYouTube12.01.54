.class public final Lozc;
.super Loud;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "conversation/get_participants"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 30
    iput-object p3, p0, Lozc;->a:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lozc;->b:Ljava/lang/String;

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lozc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 47
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2037
    new-instance v0, Lvtp;

    invoke-direct {v0}, Lvtp;-><init>()V

    .line 2039
    iget-object v1, p0, Lozc;->a:Ljava/lang/String;

    invoke-static {v1}, Lozc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvtp;->a:Ljava/lang/String;

    .line 2040
    iget-object v1, p0, Lozc;->b:Ljava/lang/String;

    invoke-static {v1}, Lozc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvtp;->b:Ljava/lang/String;

    .line 15
    return-object v0
.end method
