.class public final Ldac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private b:Lvpo;

.field private c:Lmiy;

.field private d:Ljava/lang/Object;

.field private e:Luql;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvpo;Lmiy;Lvds;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Ldac;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 44
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Ldac;->b:Lvpo;

    .line 45
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ldac;->c:Lmiy;

    .line 46
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p5, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldac;->d:Ljava/lang/Object;

    .line 47
    iget-object v0, p4, Lvds;->H:Luqi;

    .line 48
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqi;

    .line 49
    iget-object v0, v0, Luqi;->a:Luqj;

    iget-object v0, v0, Luqj;->a:Luql;

    .line 50
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luql;

    iput-object v0, p0, Ldac;->e:Luql;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v6, 0x0

    .line 55
    iget-object v1, p0, Ldac;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Ldac;->e:Luql;

    iget-object v3, p0, Ldac;->b:Lvpo;

    iget-object v4, p0, Ldac;->c:Lmiy;

    iget-object v5, p0, Ldac;->d:Ljava/lang/Object;

    .line 1081
    new-instance v0, Lljw;

    invoke-direct/range {v0 .. v5}, Lljw;-><init>(Landroid/content/Context;Luql;Lvpo;Lmiy;Ljava/lang/Object;)V

    .line 1089
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2048
    iget-object v1, v2, Luql;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2049
    iget-object v1, v2, Luql;->a:Lvsk;

    .line 2050
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Luql;->h:Landroid/text/Spanned;

    .line 2052
    :cond_0
    iget-object v1, v2, Luql;->h:Landroid/text/Spanned;

    .line 1090
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1092
    iget-object v1, v2, Luql;->d:[Luqk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1093
    iget-object v1, v2, Luql;->d:[Luqk;

    array-length v1, v1

    new-array v7, v1, [Ljava/lang/CharSequence;

    move v1, v6

    .line 1096
    :goto_0
    iget-object v8, v2, Luql;->d:[Luqk;

    array-length v8, v8

    if-ge v1, v8, :cond_2

    .line 1097
    iget-object v8, v2, Luql;->d:[Luqk;

    aget-object v8, v8, v1

    .line 3033
    iget-object v9, v8, Luqk;->c:Landroid/text/Spanned;

    if-nez v9, :cond_1

    .line 3034
    iget-object v9, v8, Luqk;->a:Lvsk;

    .line 3035
    invoke-static {v9}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v8, Luqk;->c:Landroid/text/Spanned;

    .line 3037
    :cond_1
    iget-object v8, v8, Luqk;->c:Landroid/text/Spanned;

    .line 1098
    aput-object v8, v7, v1

    .line 1096
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1100
    :cond_2
    invoke-virtual {v4, v7, v10, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3096
    :cond_3
    iget-object v1, v2, Luql;->j:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 3097
    iget-object v1, v2, Luql;->c:Lvsk;

    .line 3098
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Luql;->j:Landroid/text/Spanned;

    .line 3100
    :cond_4
    iget-object v1, v2, Luql;->j:Landroid/text/Spanned;

    .line 1106
    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4072
    iget-object v1, v2, Luql;->i:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 4073
    iget-object v1, v2, Luql;->b:Lvsk;

    .line 4074
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Luql;->i:Landroid/text/Spanned;

    .line 4076
    :cond_5
    iget-object v1, v2, Luql;->i:Landroid/text/Spanned;

    .line 1109
    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1114
    invoke-virtual {v4, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1116
    iget-object v1, v2, Luql;->g:Lvds;

    if-eqz v1, :cond_6

    .line 1117
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1118
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    iget-object v2, v2, Luql;->g:Lvds;

    invoke-interface {v3, v2, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 1122
    :cond_6
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljw;->a(Landroid/app/AlertDialog;)V

    .line 1123
    invoke-virtual {v0}, Lljw;->c()V

    .line 4093
    iget-object v0, v0, Lxzt;->g:Landroid/app/AlertDialog;

    .line 1127
    invoke-virtual {v0, v10}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 61
    return-void
.end method
