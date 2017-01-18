.class public final Ledw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lqtl;

.field public final c:Ledr;

.field public d:Ltwh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lqtl;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p2}, Lzeg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ledw;->a:Landroid/content/SharedPreferences;

    .line 31
    invoke-static {p3}, Lzeg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    iput-object v0, p0, Ledw;->b:Lqtl;

    .line 32
    new-instance v0, Ledr;

    const v1, 0x7f0e000e

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1104c2

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ledx;

    .line 1054
    invoke-direct {v3, p0}, Ledx;-><init>(Ledw;)V

    .line 37
    invoke-direct {v0, v1, v2, v3}, Ledr;-><init>(ILjava/lang/String;Leds;)V

    iput-object v0, p0, Ledw;->c:Ledr;

    .line 39
    iget-object v0, p0, Ledw;->c:Ledr;

    const v1, 0x7f0202a2

    invoke-static {p1, v1}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Lkel;->e:Landroid/graphics/drawable/Drawable;

    .line 40
    iget-object v0, p0, Ledw;->c:Ledr;

    const-string v1, "nerd_stats_enabled"

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ledr;->a(Z)V

    .line 41
    return-void
.end method
