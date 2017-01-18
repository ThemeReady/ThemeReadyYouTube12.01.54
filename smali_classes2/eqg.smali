.class final Leqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Leqf;


# direct methods
.method constructor <init>(Leqf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Leqg;->b:Leqf;

    iput-object p2, p0, Leqg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Leqg;->b:Leqf;

    iget-object v0, v0, Leqf;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    .line 1036
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->f:Landroid/widget/TextView;

    .line 183
    iget-object v1, p0, Leqg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    return-void
.end method
