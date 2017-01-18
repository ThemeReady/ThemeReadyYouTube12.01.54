.class public final Lozw;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "comment/create_comment"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lozw;->a:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lozw;->b:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lozw;->c:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lozw;->o:Ljava/lang/String;

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lozw;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lozw;->b:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 96
    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 98
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lzjc;
    .locals 3

    .prologue
    .line 2079
    new-instance v0, Lvkc;

    invoke-direct {v0}, Lvkc;-><init>()V

    .line 2080
    iget-object v1, p0, Lozw;->a:Ljava/lang/String;

    iput-object v1, v0, Lvkc;->a:Ljava/lang/String;

    .line 2081
    iget-object v1, p0, Lozw;->b:Ljava/lang/String;

    iput-object v1, v0, Lvkc;->b:Ljava/lang/String;

    .line 2082
    iget-object v1, p0, Lozw;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2083
    new-instance v1, Luwv;

    invoke-direct {v1}, Luwv;-><init>()V

    iput-object v1, v0, Lvkc;->c:Luwv;

    .line 2084
    iget-object v1, v0, Lvkc;->c:Luwv;

    iget-object v2, p0, Lozw;->c:Ljava/lang/String;

    iput-object v2, v1, Luwv;->a:Ljava/lang/String;

    .line 2086
    :cond_0
    iget-object v1, p0, Lozw;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2087
    new-instance v1, Luxb;

    invoke-direct {v1}, Luxb;-><init>()V

    iput-object v1, v0, Lvkc;->d:Luxb;

    .line 2088
    iget-object v1, v0, Lvkc;->d:Luxb;

    iget-object v2, p0, Lozw;->o:Ljava/lang/String;

    iput-object v2, v1, Luxb;->a:Ljava/lang/String;

    .line 19
    :cond_1
    return-object v0
.end method
