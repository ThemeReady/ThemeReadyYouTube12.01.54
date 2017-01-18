.class public final Lbiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbak;


# instance fields
.field private a:Lbak;

.field private b:Landroid/content/res/Resources;

.field private c:Lbds;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbds;Lbak;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lbiq;->b:Landroid/content/res/Resources;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lbds;

    iput-object v0, p0, Lbiq;->c:Lbds;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lbak;

    iput-object v0, p0, Lbiq;->a:Lbak;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILbaj;)Lbdg;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lbiq;->a:Lbak;

    invoke-interface {v0, p1, p2, p3, p4}, Lbak;->a(Ljava/lang/Object;IILbaj;)Lbdg;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lbiq;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lbiq;->c:Lbds;

    invoke-interface {v0}, Lbdg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lbjo;->a(Landroid/content/res/Resources;Lbds;Landroid/graphics/Bitmap;)Lbjo;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lbaj;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbiq;->a:Lbak;

    invoke-interface {v0, p1, p2}, Lbak;->a(Ljava/lang/Object;Lbaj;)Z

    move-result v0

    return v0
.end method
