.class public final Lngx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokv;


# instance fields
.field private a:Lyar;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxce;Lyar;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p0, Lngx;->a:Lyar;

    .line 31
    iget-object v0, p1, Lxce;->a:Ljava/lang/String;

    iput-object v0, p0, Lngx;->b:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lxce;->b:Ljava/lang/String;

    iput-object v0, p0, Lngx;->c:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lngx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lngx;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lngx;->b:Ljava/lang/String;

    iget-object v1, p0, Lngx;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lnll;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 42
    iget-object v0, p0, Lngx;->a:Lyar;

    invoke-virtual {v0, v1}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Lnkz;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v2, p0, Lngx;->a:Lyar;

    invoke-virtual {v0}, Lnkz;->b()Lnla;

    move-result-object v0

    .line 1239
    const/4 v3, 0x1

    iput-boolean v3, v0, Lnla;->f:Z

    .line 44
    invoke-virtual {v0}, Lnla;->a()Lnkz;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lyar;->b(Landroid/net/Uri;Lyas;)Lyas;

    goto :goto_0
.end method
