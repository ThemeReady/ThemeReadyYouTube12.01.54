.class final Ldhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ldhd;


# direct methods
.method constructor <init>(Ldhd;I)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldhe;->b:Ldhd;

    iput p2, p0, Ldhe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Ldhe;->b:Ldhd;

    iget-object v0, v0, Ldhd;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dogfood_warning_shown_version"

    iget v2, p0, Ldhe;->a:I

    .line 62
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    iget-object v0, p0, Ldhe;->b:Ldhd;

    invoke-virtual {v0}, Ldhd;->dismiss()V

    .line 67
    return-void
.end method
