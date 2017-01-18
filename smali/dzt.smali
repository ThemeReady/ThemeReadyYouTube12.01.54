.class final Ldzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Ldzr;


# direct methods
.method constructor <init>(Ldzr;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldzt;->a:Ldzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 128
    const-string v0, "offline_ao_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldzt;->a:Ldzr;

    .line 1028
    invoke-virtual {v0}, Ldzr;->b()Z

    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Ldzt;->a:Ldzr;

    invoke-virtual {v0}, Ldzr;->a()V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Ldzt;->a:Ldzr;

    .line 1097
    iget-object v1, v0, Ldzr;->c:Lsdi;

    iget-object v2, v0, Ldzr;->b:Lrwa;

    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-interface {v1, v2}, Lsdi;->c(Lrvy;)V

    .line 1098
    invoke-virtual {v0}, Ldzr;->c()Lsrs;

    move-result-object v1

    .line 1099
    if-eqz v1, :cond_0

    .line 1100
    invoke-virtual {v0}, Ldzr;->c()Lsrs;

    move-result-object v0

    sget-object v1, Ldzr;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsrs;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
