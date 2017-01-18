.class public final Lczz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lvpo;

.field private c:Ljava/lang/Object;

.field private d:Lvrk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lvpo;Lvds;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lczz;->a:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lczz;->b:Lvpo;

    .line 43
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lczz;->c:Ljava/lang/Object;

    .line 44
    iget-object v0, p3, Lvds;->K:Luqf;

    .line 45
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    .line 46
    iget-object v0, v0, Luqf;->a:Luqg;

    iget-object v0, v0, Luqg;->a:Lvrk;

    .line 47
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrk;

    iput-object v0, p0, Lczz;->d:Lvrk;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lczz;->a:Landroid/content/Context;

    iget-object v1, p0, Lczz;->d:Lvrk;

    iget-object v2, p0, Lczz;->b:Lvpo;

    iget-object v3, p0, Lczz;->c:Ljava/lang/Object;

    .line 1041
    new-instance v4, Lxzx;

    invoke-direct {v4, v1, v2, v3}, Lxzx;-><init>(Lvrk;Lvpo;Ljava/lang/Object;)V

    .line 1044
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1066
    iget-object v0, v1, Lvrk;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1067
    iget-object v0, v1, Lvrk;->b:Lvsk;

    .line 1068
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lvrk;->g:Landroid/text/Spanned;

    .line 1070
    :cond_0
    iget-object v0, v1, Lvrk;->g:Landroid/text/Spanned;

    .line 1046
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2058
    iget-object v0, v1, Lvrk;->f:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 2059
    iget-object v0, v1, Lvrk;->a:Lvsk;

    const/4 v5, 0x1

    .line 2060
    invoke-static {v0, v2, v5}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lvrk;->f:Landroid/text/Spanned;

    .line 2062
    :cond_1
    iget-object v0, v1, Lvrk;->f:Landroid/text/Spanned;

    .line 1047
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2090
    iget-object v0, v1, Lvrk;->h:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 2091
    iget-object v0, v1, Lvrk;->c:Lvsk;

    .line 2092
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lvrk;->h:Landroid/text/Spanned;

    .line 2094
    :cond_2
    iget-object v0, v1, Lvrk;->h:Landroid/text/Spanned;

    .line 1048
    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1051
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxzx;->a(Landroid/app/AlertDialog;)V

    .line 1052
    invoke-virtual {v4}, Lxzx;->c()V

    .line 3093
    iget-object v0, v4, Lxzt;->g:Landroid/app/AlertDialog;

    .line 1056
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1057
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 57
    return-void
.end method
