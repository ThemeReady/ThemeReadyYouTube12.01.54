.class public final Lovu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lupp;

.field private d:Lxet;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lovu;->d:Lxet;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 28
    iget-object v0, p0, Lovu;->d:Lxet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovu;->d:Lxet;

    iget-object v0, v0, Lxet;->a:[Lupy;

    if-nez v0, :cond_1

    .line 50
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lovu;->d:Lxet;

    iget-object v1, v0, Lxet;->a:[Lupy;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 33
    iget-object v4, v3, Lupy;->a:Lwnz;

    if-eqz v4, :cond_2

    .line 34
    iget-object v4, v3, Lupy;->a:Lwnz;

    iget-object v4, v4, Lwnz;->a:Ljava/lang/String;

    iput-object v4, p0, Lovu;->e:Ljava/lang/String;

    .line 37
    :cond_2
    iget-object v4, v3, Lupy;->b:Lwrm;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lupy;->b:Lwrm;

    iget-object v4, v4, Lwrm;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 38
    iget-object v4, v3, Lupy;->b:Lwrm;

    iget-object v4, v4, Lwrm;->a:Ljava/lang/String;

    iput-object v4, p0, Lovu;->b:Ljava/lang/String;

    .line 41
    :cond_3
    iget-object v4, v3, Lupy;->c:Lusl;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lupy;->c:Lusl;

    iget-object v4, v4, Lusl;->a:Ljava/lang/String;

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 43
    iget-object v4, v3, Lupy;->c:Lusl;

    iget-object v4, v4, Lusl;->a:Ljava/lang/String;

    iput-object v4, p0, Lovu;->a:Ljava/lang/String;

    .line 46
    :cond_4
    iget-object v4, p0, Lovu;->c:Lupp;

    if-nez v4, :cond_5

    .line 47
    iget-object v3, v3, Lupy;->d:Lupp;

    iput-object v3, p0, Lovu;->c:Lupp;

    .line 32
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lovu;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lovu;->a()V

    .line 70
    :cond_0
    iget-object v0, p0, Lovu;->e:Ljava/lang/String;

    return-object v0
.end method
