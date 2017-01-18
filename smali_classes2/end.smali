.class final Lend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lenc;


# direct methods
.method constructor <init>(Lenc;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lend;->a:Lenc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lend;->a:Lenc;

    iget-object v0, v0, Lenc;->a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Leok;->a(Landroid/app/Activity;)V

    .line 278
    return-void
.end method
