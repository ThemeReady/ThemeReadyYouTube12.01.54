.class public Lyhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxgu;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:[B


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lvds;[B)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lxgu;

    invoke-direct {v0}, Lxgu;-><init>()V

    invoke-direct {p0, v0}, Lyhp;-><init>(Lxgu;)V

    .line 1089
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lyhp;->b:Ljava/lang/String;

    .line 1093
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lyhp;->c:Landroid/graphics/drawable/Drawable;

    .line 1094
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lyhp;->d:Ljava/lang/CharSequence;

    .line 1095
    iput-object p4, p0, Lyhp;->e:[B

    .line 1097
    iget-object v0, p0, Lyhp;->a:Lxgu;

    iget-object v0, v0, Lxgu;->b:Lvds;

    if-nez v0, :cond_0

    .line 1099
    iget-object v0, p0, Lyhp;->a:Lxgu;

    new-instance v1, Lvds;

    invoke-direct {v1}, Lvds;-><init>()V

    iput-object v1, v0, Lxgu;->b:Lvds;

    .line 1100
    iget-object v0, p0, Lyhp;->a:Lxgu;

    iget-object v0, v0, Lxgu;->b:Lvds;

    new-instance v1, Lusr;

    invoke-direct {v1}, Lusr;-><init>()V

    iput-object v1, v0, Lvds;->n:Lusr;

    .line 1101
    iget-object v0, p0, Lyhp;->a:Lxgu;

    iget-object v0, v0, Lxgu;->b:Lvds;

    iget-object v0, v0, Lvds;->n:Lusr;

    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lusr;->a:Ljava/lang/String;

    .line 1105
    :cond_0
    iget-object v0, p0, Lyhp;->a:Lxgu;

    iget-object v0, v0, Lxgu;->b:Lvds;

    iget-object v0, v0, Lvds;->n:Lusr;

    iget-object v1, p0, Lyhp;->b:Ljava/lang/String;

    iput-object v1, v0, Lusr;->b:Ljava/lang/String;

    .line 1110
    :try_start_0
    iget-object v0, p0, Lyhp;->a:Lxgu;

    iget-object v0, v0, Lxgu;->b:Lvds;

    .line 1112
    invoke-static {p3}, Lzji;->a(Lzji;)[B

    move-result-object v1

    .line 1110
    invoke-static {v0, v1}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 1115
    :goto_0
    return-void

    .line 1113
    :catch_0
    move-exception v0

    .line 1114
    const-string v1, "Could not merge prototype navigation endpoint: "

    invoke-static {v1, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private constructor <init>(Lxgu;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lyhp;->a:Lxgu;

    .line 57
    return-void
.end method

.method public static a(Lxgu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lxgu;->b:Lvds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxgu;->b:Lvds;

    iget-object v0, v0, Lvds;->n:Lusr;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lxgu;->b:Lvds;

    iget-object v0, v0, Lvds;->n:Lusr;

    iget-object v0, v0, Lusr;->a:Ljava/lang/String;

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lyhp;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyhp;->a:Lxgu;

    iget-object v0, v0, Lxgu;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lyhp;->a:Lxgu;

    iget-object v0, v0, Lxgu;->a:Lvsk;

    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyhp;->d:Ljava/lang/CharSequence;

    .line 76
    :cond_0
    iget-object v0, p0, Lyhp;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lyhp;->e:[B

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lyhp;->a:Lxgu;

    iget-object v0, v0, Lxgu;->N:[B

    iput-object v0, p0, Lyhp;->e:[B

    .line 126
    :cond_0
    iget-object v0, p0, Lyhp;->e:[B

    return-object v0
.end method
