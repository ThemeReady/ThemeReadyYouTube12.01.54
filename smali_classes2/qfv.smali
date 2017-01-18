.class public final Lqfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lqfv;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lqfv;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 103
    return-void
.end method
