.class public final Lfeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lykx;


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;

.field private c:Lcqu;

.field private d:Lymg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lymg;Lcqu;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lfeh;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lfeh;->b:Landroid/content/SharedPreferences;

    .line 40
    iput-object p4, p0, Lfeh;->c:Lcqu;

    .line 41
    iput-object p3, p0, Lfeh;->d:Lymg;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lfeh;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lfeh;->d:Lymg;

    invoke-static {v0, v1}, Lgna;->a(Landroid/content/SharedPreferences;Lymg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lfeh;->a:Landroid/content/Context;

    const v1, 0x7f11049a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lfeh;->a:Landroid/content/Context;

    const v2, 0x7f110296

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lfeh;->c:Lcqu;

    .line 55
    invoke-static {v0}, Lcrz;->a(Ljava/lang/CharSequence;)Lcsa;

    move-result-object v0

    new-instance v3, Lfei;

    invoke-direct {v3, p0}, Lfei;-><init>(Lfeh;)V

    .line 56
    invoke-virtual {v0, v1, v3}, Lcsa;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcsa;

    move-result-object v0

    const/16 v1, 0x14

    .line 64
    invoke-virtual {v0, v1}, Lcsa;->a(I)Lcqc;

    move-result-object v0

    check-cast v0, Lcsa;

    .line 65
    invoke-virtual {v0}, Lcsa;->a()Lcqy;

    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcqu;->a(Lcqy;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lfeh;->a:Landroid/content/Context;

    const v1, 0x7f1104a1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lfeh;->c:Lcqu;

    .line 72
    invoke-static {v0}, Lcrz;->a(Ljava/lang/CharSequence;)Lcsa;

    move-result-object v0

    const/16 v2, 0x14

    .line 73
    invoke-virtual {v0, v2}, Lcsa;->a(I)Lcqc;

    move-result-object v0

    check-cast v0, Lcsa;

    .line 74
    invoke-virtual {v0}, Lcsa;->a()Lcqy;

    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcqu;->a(Lcqy;)Z

    .line 75
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
