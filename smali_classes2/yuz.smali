.class final Lyuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lyux;


# direct methods
.method constructor <init>(Lyux;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lyuz;->a:Lyux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lyuz;->a:Lyux;

    .line 1022
    iget-object v0, v0, Lyux;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lyuz;->a:Lyux;

    invoke-virtual {v0}, Lyux;->c()V

    .line 109
    :cond_0
    return-void
.end method
