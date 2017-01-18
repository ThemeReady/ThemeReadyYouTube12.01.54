.class public final Loze;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "conversation/get"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Loze;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loze;->b:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 55
    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 57
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2043
    new-instance v0, Lvtu;

    invoke-direct {v0}, Lvtu;-><init>()V

    .line 2044
    iget-object v1, p0, Loze;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2045
    iget-object v1, p0, Loze;->a:Ljava/lang/String;

    iput-object v1, v0, Lvtu;->a:Ljava/lang/String;

    .line 2047
    :cond_0
    iget-object v1, p0, Loze;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2048
    iget-object v1, p0, Loze;->b:Ljava/lang/String;

    iput-object v1, v0, Lvtu;->b:Ljava/lang/String;

    .line 16
    :cond_1
    return-object v0
.end method
