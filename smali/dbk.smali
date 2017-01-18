.class public final Ldbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmiy;

.field private c:Lvds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiy;Lvds;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldbk;->a:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ldbk;->b:Lmiy;

    .line 43
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldbk;->c:Lvds;

    .line 45
    iget-object v0, p3, Lvds;->Q:Lvjl;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Ldbk;->c:Lvds;

    iget-object v1, v0, Lvds;->Q:Lvjl;

    .line 51
    iget-object v0, p0, Ldbk;->a:Landroid/content/Context;

    const-string v2, "clipboard"

    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 53
    const-string v2, "text/plain"

    iget-object v3, v1, Lvjl;->a:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 57
    iget-object v0, v1, Lvjl;->b:[Lupt;

    if-eqz v0, :cond_1

    .line 58
    iget-object v1, v1, Lvjl;->b:[Lupt;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 59
    iget-object v4, v3, Lupt;->a:Lusa;

    if-eqz v4, :cond_0

    .line 60
    new-instance v4, Lola;

    iget-object v5, p0, Ldbk;->b:Lmiy;

    invoke-direct {v4, v5, v3}, Lola;-><init>(Lmiy;Lupt;)V

    invoke-virtual {v4}, Lola;->a()V

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
