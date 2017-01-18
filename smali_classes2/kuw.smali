.class public final Lkuw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvgg;

.field public final c:Z

.field public final d:Lvpo;

.field public e:Landroid/app/AlertDialog;

.field public f:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field public g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvgg;Lvpo;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v0, Lajd;

    const v1, 0x7f1201c2

    invoke-direct {v0, p1, v1}, Lajd;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lkuw;->a:Landroid/content/Context;

    .line 113
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgg;

    iput-object v0, p0, Lkuw;->b:Lvgg;

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuw;->c:Z

    .line 115
    iput-object p3, p0, Lkuw;->d:Lvpo;

    .line 117
    iput-object p4, p0, Lkuw;->j:Ljava/lang/Object;

    .line 118
    return-void
.end method

.method private final b()Ljava/util/Map;
    .locals 3

    .prologue
    .line 272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 273
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lkuw;->j:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v1, Lont;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lkuw;->e:Landroid/app/AlertDialog;

    const-string v1, "showDialog() must be called before dismissDialog()."

    invoke-static {v0, v1}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lkuw;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 219
    return-void
.end method

.method final a(Luyq;)V
    .locals 3

    .prologue
    .line 262
    if-eqz p1, :cond_0

    .line 263
    iget-object v0, p1, Luyq;->f:Lvds;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lkuw;->d:Lvpo;

    iget-object v1, p1, Luyq;->f:Lvds;

    invoke-direct {p0}, Lkuw;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p1, Luyq;->d:Lvds;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lkuw;->d:Lvpo;

    iget-object v1, p1, Luyq;->d:Lvds;

    invoke-direct {p0}, Lkuw;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
