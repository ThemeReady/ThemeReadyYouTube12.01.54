.class final Lgnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnz;


# instance fields
.field private synthetic a:Lgna;


# direct methods
.method constructor <init>(Lgna;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lgnd;->a:Lgna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Lgnd;->a:Lgna;

    invoke-virtual {v0}, Lgna;->d()V

    .line 171
    iget-object v0, p0, Lgnd;->a:Lgna;

    .line 1049
    iget-object v0, v0, Lgna;->d:Lymg;

    .line 171
    invoke-virtual {v0}, Lymg;->c()Lyne;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lgnd;->a:Lgna;

    .line 2049
    iget-object v2, v2, Lgna;->c:Landroid/content/SharedPreferences;

    .line 173
    const-string v3, "sc_warm_welcome_tutorial_venues"

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 173
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2067
    iget-object v0, v0, Lyne;->d:Ljava/lang/String;

    .line 176
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lgnd;->a:Lgna;

    .line 3049
    iget-object v0, v0, Lgna;->c:Landroid/content/SharedPreferences;

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "sc_warm_welcome_tutorial_venues"

    .line 178
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    :cond_0
    iget-object v0, p0, Lgnd;->a:Lgna;

    invoke-virtual {v0}, Lgna;->f()V

    .line 184
    return-void
.end method
